package E;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f2427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2428b;

    public d0(v0 v0Var, int i10) {
        this.f2427a = v0Var;
        this.f2428b = i10;
    }

    @Override // E.v0
    public final int a(p1.c cVar, p1.m mVar) {
        if (((mVar == p1.m.f19302s ? 8 : 2) & this.f2428b) != 0) {
            return this.f2427a.a(cVar, mVar);
        }
        return 0;
    }

    @Override // E.v0
    public final int b(p1.c cVar, p1.m mVar) {
        if (((mVar == p1.m.f19302s ? 4 : 1) & this.f2428b) != 0) {
            return this.f2427a.b(cVar, mVar);
        }
        return 0;
    }

    @Override // E.v0
    public final int c(p1.c cVar) {
        if ((this.f2428b & 32) != 0) {
            return this.f2427a.c(cVar);
        }
        return 0;
    }

    @Override // E.v0
    public final int d(p1.c cVar) {
        if ((this.f2428b & 16) != 0) {
            return this.f2427a.d(cVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (P7.k.a(this.f2427a, d0Var.f2427a)) {
            if (this.f2428b == d0Var.f2428b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f2427a.hashCode() * 31) + this.f2428b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f2427a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i10 = this.f2428b;
        int i11 = AbstractC0150g.f2443d;
        if ((i10 & i11) == i11) {
            AbstractC0150g.m("Start", sb3);
        }
        int i12 = AbstractC0150g.f2444f;
        if ((i10 & i12) == i12) {
            AbstractC0150g.m("Left", sb3);
        }
        if ((i10 & 16) == 16) {
            AbstractC0150g.m("Top", sb3);
        }
        int i13 = AbstractC0150g.e;
        if ((i10 & i13) == i13) {
            AbstractC0150g.m("End", sb3);
        }
        int i14 = AbstractC0150g.g;
        if ((i10 & i14) == i14) {
            AbstractC0150g.m("Right", sb3);
        }
        if ((i10 & 32) == 32) {
            AbstractC0150g.m("Bottom", sb3);
        }
        String string = sb3.toString();
        P7.k.e(string, "toString(...)");
        sb2.append(string);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
