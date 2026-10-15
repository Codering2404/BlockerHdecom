package D1;

import e0.AbstractC1182g2;
import java.util.ArrayList;
import w1.C2321b;
import w1.C2322c;
import w1.C2324e;

/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f2154r0 = -1.0f;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f2155s0 = -1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f2156t0 = -1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public c f2157u0 = this.f2044K;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f2158v0 = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f2159w0;

    public h() {
        this.f2052S.clear();
        this.f2052S.add(this.f2157u0);
        int length = this.f2051R.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f2051R[i10] = this.f2157u0;
        }
    }

    @Override // D1.d
    public final boolean B() {
        return this.f2159w0;
    }

    @Override // D1.d
    public final boolean C() {
        return this.f2159w0;
    }

    @Override // D1.d
    public final void U(C2322c c2322c, boolean z9) {
        if (this.f2054U == null) {
            return;
        }
        c cVar = this.f2157u0;
        c2322c.getClass();
        int iN = C2322c.n(cVar);
        if (this.f2158v0 == 1) {
            this.Z = iN;
            this.a0 = 0;
            N(this.f2054U.l());
            S(0);
            return;
        }
        this.Z = 0;
        this.a0 = iN;
        S(this.f2054U.r());
        N(0);
    }

    public final void V(int i10) {
        this.f2157u0.l(i10);
        this.f2159w0 = true;
    }

    public final void W(int i10) {
        if (this.f2158v0 == i10) {
            return;
        }
        this.f2158v0 = i10;
        ArrayList arrayList = this.f2052S;
        arrayList.clear();
        if (this.f2158v0 == 1) {
            this.f2157u0 = this.f2043J;
        } else {
            this.f2157u0 = this.f2044K;
        }
        arrayList.add(this.f2157u0);
        c[] cVarArr = this.f2051R;
        int length = cVarArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            cVarArr[i11] = this.f2157u0;
        }
    }

    @Override // D1.d
    public final void c(C2322c c2322c, boolean z9) {
        e eVar = this.f2054U;
        if (eVar == null) {
            return;
        }
        Object objJ = eVar.j(2);
        Object objJ2 = eVar.j(4);
        e eVar2 = this.f2054U;
        boolean z10 = eVar2 != null && eVar2.f2084q0[0] == 2;
        if (this.f2158v0 == 0) {
            objJ = eVar.j(3);
            objJ2 = eVar.j(5);
            e eVar3 = this.f2054U;
            z10 = eVar3 != null && eVar3.f2084q0[1] == 2;
        }
        if (this.f2159w0) {
            c cVar = this.f2157u0;
            if (cVar.f2029c) {
                C2324e c2324eK = c2322c.k(cVar);
                c2322c.d(c2324eK, this.f2157u0.d());
                if (this.f2155s0 != -1) {
                    if (z10) {
                        c2322c.f(c2322c.k(objJ2), c2324eK, 0, 5);
                    }
                } else if (this.f2156t0 != -1 && z10) {
                    C2324e c2324eK2 = c2322c.k(objJ2);
                    c2322c.f(c2324eK, c2322c.k(objJ), 0, 5);
                    c2322c.f(c2324eK2, c2324eK, 0, 5);
                }
                this.f2159w0 = false;
                return;
            }
        }
        if (this.f2155s0 != -1) {
            C2324e c2324eK3 = c2322c.k(this.f2157u0);
            c2322c.e(c2324eK3, c2322c.k(objJ), this.f2155s0, 8);
            if (z10) {
                c2322c.f(c2322c.k(objJ2), c2324eK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f2156t0 != -1) {
            C2324e c2324eK4 = c2322c.k(this.f2157u0);
            C2324e c2324eK5 = c2322c.k(objJ2);
            c2322c.e(c2324eK4, c2324eK5, -this.f2156t0, 8);
            if (z10) {
                c2322c.f(c2324eK4, c2322c.k(objJ), 0, 5);
                c2322c.f(c2324eK5, c2324eK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f2154r0 != -1.0f) {
            C2324e c2324eK6 = c2322c.k(this.f2157u0);
            C2324e c2324eK7 = c2322c.k(objJ2);
            float f7 = this.f2154r0;
            C2321b c2321bL = c2322c.l();
            c2321bL.f21695d.g(c2324eK6, -1.0f);
            c2321bL.f21695d.g(c2324eK7, f7);
            c2322c.c(c2321bL);
        }
    }

    @Override // D1.d
    public final boolean d() {
        return true;
    }

    @Override // D1.d
    public final c j(int i10) {
        int iB = AbstractC1182g2.b(i10);
        if (iB != 1) {
            if (iB != 2) {
                if (iB != 3) {
                    if (iB != 4) {
                        return null;
                    }
                }
            }
            if (this.f2158v0 == 0) {
                return this.f2157u0;
            }
            return null;
        }
        if (this.f2158v0 == 1) {
            return this.f2157u0;
        }
        return null;
    }
}
