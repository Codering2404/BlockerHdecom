package V;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8424c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f8425d = null;

    public o(String str, String str2) {
        this.f8422a = str;
        this.f8423b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return P7.k.a(this.f8422a, oVar.f8422a) && P7.k.a(this.f8423b, oVar.f8423b) && this.f8424c == oVar.f8424c && P7.k.a(this.f8425d, oVar.f8425d);
    }

    public final int hashCode() {
        int iN = (AbstractC0465z.n(this.f8422a.hashCode() * 31, this.f8423b, 31) + (this.f8424c ? 1231 : 1237)) * 31;
        e eVar = this.f8425d;
        return iN + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f8425d + ", isShowingSubstitution=" + this.f8424c + ')';
    }
}
