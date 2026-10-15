package S0;

import A0.InterfaceC0017s;
import Q0.C0422l;
import T0.C0507v;
import t0.AbstractC2122o;

/* JADX INFO: renamed from: S0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0460u extends h0 {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final c5.m f7482i0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final A0 f7483g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public C0459t f7484h0;

    static {
        c5.m mVarG = A0.L.g();
        mVarG.e(A0.u.e);
        mVarG.k(1.0f);
        mVarG.l(1);
        f7482i0 = mVarG;
    }

    public C0460u(J j) {
        super(j);
        A0 a0 = new A0();
        a0.f20417v = 0;
        this.f7483g0 = a0;
        a0.f20421z = this;
        this.f7484h0 = j.f7269y != null ? new C0459t(this) : null;
    }

    @Override // S0.h0
    public final void D0() {
        if (this.f7484h0 == null) {
            this.f7484h0 = new C0459t(this);
        }
    }

    @Override // S0.h0
    public final T G0() {
        return this.f7484h0;
    }

    @Override // S0.h0
    public final AbstractC2122o I0() {
        return this.f7483g0;
    }

    @Override // Q0.P
    public final int K(int i10) {
        A3.c cVarT = this.f7428G.t();
        Q0.Q qP = cVarT.p();
        J j = (J) cVarT.f526t;
        return qP.c((h0) j.f7257W.e, j.m(), i10);
    }

    @Override // Q0.P
    public final int O(int i10) {
        A3.c cVarT = this.f7428G.t();
        Q0.Q qP = cVarT.p();
        J j = (J) cVarT.f526t;
        return qP.j((h0) j.f7257W.e, j.m(), i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r6v10, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v8 */
    @Override // S0.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void O0(S0.C0442d r21, long r22, S0.C0458s r24, int r25, boolean r26) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.C0460u.O0(S0.d, long, S0.s, int, boolean):void");
    }

    @Override // Q0.P
    public final int Q(int i10) {
        A3.c cVarT = this.f7428G.t();
        Q0.Q qP = cVarT.p();
        J j = (J) cVarT.f526t;
        return qP.a((h0) j.f7257W.e, j.m(), i10);
    }

    @Override // S0.h0
    public final void W0(InterfaceC0017s interfaceC0017s, D0.c cVar) throws Throwable {
        J j = this.f7428G;
        q0 q0VarA = M.a(j);
        j0.e eVarX = j.x();
        Object[] objArr = eVarX.f17514s;
        int i10 = eVarX.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j5 = (J) objArr[i11];
            if (j5.J()) {
                j5.i(interfaceC0017s, cVar);
            }
        }
        if (((C0507v) q0VarA).getShowLayoutBounds()) {
            long j9 = this.f6917u;
            interfaceC0017s.q(0.5f, 0.5f, ((int) (j9 >> 32)) - 0.5f, ((int) (j9 & 4294967295L)) - 0.5f, f7482i0);
        }
    }

    @Override // Q0.d0
    public final void a0(long j, float f7, O7.c cVar) {
        X0(j, f7, cVar);
        if (this.f7309B) {
            return;
        }
        this.f7428G.X.f7293p.n0();
    }

    @Override // Q0.P
    public final Q0.d0 c(long j) {
        c0(j);
        J j5 = this.f7428G;
        j0.e eVarY = j5.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            ((J) objArr[i11]).X.f7293p.f7368D = H.f7229u;
        }
        a1(j5.f7248N.i(this, j5.m(), j));
        T0();
        return this;
    }

    @Override // Q0.P
    public final int d(int i10) {
        A3.c cVarT = this.f7428G.t();
        Q0.Q qP = cVarT.p();
        J j = (J) cVarT.f526t;
        return qP.g((h0) j.f7257W.e, j.m(), i10);
    }

    @Override // S0.S
    public final int g0(C0422l c0422l) {
        C0459t c0459t = this.f7484h0;
        if (c0459t != null) {
            return c0459t.g0(c0422l);
        }
        C0439b0 c0439b0 = this.f7428G.X.f7293p;
        boolean z9 = c0439b0.f7369E;
        K k9 = c0439b0.f7380P;
        if (!z9) {
            if (c0439b0.f7388x.f7284d == F.f7220s) {
                k9.f7275f = true;
                if (k9.f7272b) {
                    c0439b0.f7378N = true;
                    c0439b0.f7379O = true;
                }
            } else {
                k9.g = true;
            }
        }
        c0439b0.r().f7310C = true;
        c0439b0.v();
        c0439b0.r().f7310C = false;
        Integer num = (Integer) k9.f7277i.get(c0422l);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
