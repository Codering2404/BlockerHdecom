package V;

import d1.C1110g;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1110g f8399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1110g f8400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8401c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f8402d = null;

    public l(C1110g c1110g, C1110g c1110g2) {
        this.f8399a = c1110g;
        this.f8400b = c1110g2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return P7.k.a(this.f8399a, lVar.f8399a) && P7.k.a(this.f8400b, lVar.f8400b) && this.f8401c == lVar.f8401c && P7.k.a(this.f8402d, lVar.f8402d);
    }

    public final int hashCode() {
        int iHashCode = (((this.f8400b.hashCode() + (this.f8399a.hashCode() * 31)) * 31) + (this.f8401c ? 1231 : 1237)) * 31;
        d dVar = this.f8402d;
        return iHashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f8399a) + ", substitution=" + ((Object) this.f8400b) + ", isShowingSubstitution=" + this.f8401c + ", layoutCache=" + this.f8402d + ')';
    }
}
