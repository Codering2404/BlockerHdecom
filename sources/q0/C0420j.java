package Q0;

import p1.C1916a;

/* JADX INFO: renamed from: Q0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0420j implements P {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6936s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final P f6937t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Enum f6938u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Enum f6939v;

    public /* synthetic */ C0420j(P p7, Enum r22, Enum r32, int i10) {
        this.f6936s = i10;
        this.f6937t = p7;
        this.f6938u = r22;
        this.f6939v = r32;
    }

    @Override // Q0.P
    public final int K(int i10) {
        switch (this.f6936s) {
        }
        return this.f6937t.K(i10);
    }

    @Override // Q0.P
    public final int O(int i10) {
        switch (this.f6936s) {
        }
        return this.f6937t.O(i10);
    }

    @Override // Q0.P
    public final int Q(int i10) {
        switch (this.f6936s) {
        }
        return this.f6937t.Q(i10);
    }

    @Override // Q0.P
    public final d0 c(long j) {
        switch (this.f6936s) {
            case 0:
                EnumC0428s enumC0428s = EnumC0428s.f6975s;
                r rVar = (r) this.f6938u;
                EnumC0428s enumC0428s2 = (EnumC0428s) this.f6939v;
                r rVar2 = r.f6971t;
                P p7 = this.f6937t;
                if (enumC0428s2 == enumC0428s) {
                    return new C0421k(rVar == rVar2 ? p7.O(C1916a.g(j)) : p7.K(C1916a.g(j)), C1916a.c(j) ? C1916a.g(j) : 32767, 0);
                }
                return new C0421k(C1916a.d(j) ? C1916a.h(j) : 32767, rVar == rVar2 ? p7.d(C1916a.h(j)) : p7.Q(C1916a.h(j)), 0);
            case 1:
                V v9 = V.f6900s;
                U u9 = (U) this.f6938u;
                V v10 = (V) this.f6939v;
                U u10 = U.f6898t;
                P p9 = this.f6937t;
                if (v10 == v9) {
                    return new C0421k(u9 == u10 ? p9.O(C1916a.g(j)) : p9.K(C1916a.g(j)), C1916a.c(j) ? C1916a.g(j) : 32767, 1);
                }
                return new C0421k(C1916a.d(j) ? C1916a.h(j) : 32767, u9 == u10 ? p9.d(C1916a.h(j)) : p9.Q(C1916a.h(j)), 1);
            default:
                S0.k0 k0Var = S0.k0.f7458s;
                S0.j0 j0Var = (S0.j0) this.f6938u;
                S0.k0 k0Var2 = (S0.k0) this.f6939v;
                S0.j0 j0Var2 = S0.j0.f7455t;
                P p10 = this.f6937t;
                if (k0Var2 == k0Var) {
                    return new C0421k(j0Var == j0Var2 ? p10.O(C1916a.g(j)) : p10.K(C1916a.g(j)), C1916a.c(j) ? C1916a.g(j) : 32767, 2);
                }
                return new C0421k(C1916a.d(j) ? C1916a.h(j) : 32767, j0Var == j0Var2 ? p10.d(C1916a.h(j)) : p10.Q(C1916a.h(j)), 2);
        }
    }

    @Override // Q0.P
    public final int d(int i10) {
        switch (this.f6936s) {
        }
        return this.f6937t.d(i10);
    }

    @Override // Q0.P
    public final Object i() {
        switch (this.f6936s) {
        }
        return this.f6937t.i();
    }
}
