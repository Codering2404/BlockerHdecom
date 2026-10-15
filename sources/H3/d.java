package H3;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f4460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F3.f f4462c;

    public d(Drawable drawable, boolean z9, F3.f fVar) {
        this.f4460a = drawable;
        this.f4461b = z9;
        this.f4462c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (P7.k.a(this.f4460a, dVar.f4460a) && this.f4461b == dVar.f4461b && this.f4462c == dVar.f4462c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f4462c.hashCode() + (((this.f4460a.hashCode() * 31) + (this.f4461b ? 1231 : 1237)) * 31);
    }
}
