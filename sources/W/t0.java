package W;

import android.view.textclassifier.TextClassification;

/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f8826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextClassification f8828c;

    public t0(CharSequence charSequence, long j, TextClassification textClassification) {
        this.f8826a = charSequence;
        this.f8827b = j;
        this.f8828c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return P7.k.a(this.f8826a, t0Var.f8826a) && d1.M.b(this.f8827b, t0Var.f8827b) && P7.k.a(this.f8828c, t0Var.f8828c);
    }

    public final int hashCode() {
        int iHashCode = this.f8826a.hashCode() * 31;
        int i10 = d1.M.f13625c;
        long j = this.f8827b;
        return this.f8828c.hashCode() + ((((int) (j ^ (j >>> 32))) + iHashCode) * 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.f8826a) + ", selection=" + ((Object) d1.M.h(this.f8827b)) + ", textClassification=" + this.f8828c + ')';
    }
}
