package H3;

import F3.n;

/* JADX INFO: loaded from: classes.dex */
public final class m extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f4481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F3.f f4483c;

    public m(n nVar, String str, F3.f fVar) {
        this.f4481a = nVar;
        this.f4482b = str;
        this.f4483c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (P7.k.a(this.f4481a, mVar.f4481a) && P7.k.a(this.f4482b, mVar.f4482b) && this.f4483c == mVar.f4483c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f4481a.hashCode() * 31;
        String str = this.f4482b;
        return this.f4483c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
