package S0;

import T0.C0507v;

/* JADX INFO: renamed from: S0.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0437a0 extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7361t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0439b0 f7362u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0437a0(C0439b0 c0439b0, int i10) {
        super(0);
        this.f7361t = i10;
        this.f7362u = c0439b0;
    }

    @Override // O7.a
    public final Object a() {
        Q0.c0 placementScope;
        switch (this.f7361t) {
            case 0:
                C0439b0 c0439b0 = this.f7362u;
                N n4 = c0439b0.f7388x;
                n4.f7287i = 0;
                j0.e eVarY = n4.f7281a.y();
                Object[] objArr = eVarY.f17514s;
                int i10 = eVarY.f17516u;
                for (int i11 = 0; i11 < i10; i11++) {
                    C0439b0 c0439b02 = ((J) objArr[i11]).X.f7293p;
                    c0439b02.f7390z = c0439b02.f7365A;
                    c0439b02.f7365A = Integer.MAX_VALUE;
                    c0439b02.f7376L = false;
                    if (c0439b02.f7368D == H.f7228t) {
                        c0439b02.f7368D = H.f7229u;
                    }
                }
                N n9 = c0439b0.f7388x;
                j0.e eVarY2 = n9.f7281a.y();
                Object[] objArr2 = eVarY2.f17514s;
                int i12 = eVarY2.f17516u;
                for (int i13 = 0; i13 < i12; i13++) {
                    ((J) objArr2[i13]).X.f7293p.f7380P.f7274d = false;
                }
                c0439b0.r().q0().g();
                J j = n9.f7281a;
                j0.e eVarY3 = j.y();
                Object[] objArr3 = eVarY3.f17514s;
                int i14 = eVarY3.f17516u;
                for (int i15 = 0; i15 < i14; i15++) {
                    J j5 = (J) objArr3[i15];
                    if (j5.X.f7293p.f7390z != j5.v()) {
                        j.P();
                        j.C();
                        if (j5.v() == Integer.MAX_VALUE) {
                            N n10 = j5.X;
                            if (n10.f7283c) {
                                X x9 = n10.f7294q;
                                P7.k.c(x9);
                                x9.f0(false);
                            }
                            n10.f7293p.h0();
                        }
                    }
                }
                j0.e eVarY4 = j.y();
                Object[] objArr4 = eVarY4.f17514s;
                int i16 = eVarY4.f17516u;
                for (int i17 = 0; i17 < i16; i17++) {
                    K k9 = ((J) objArr4[i17]).X.f7293p.f7380P;
                    k9.e = k9.f7274d;
                }
                break;
            case 1:
                C0439b0 c0439b03 = this.f7362u;
                c0439b03.f7388x.a().c(c0439b03.f7384T);
                break;
            default:
                C0439b0 c0439b04 = this.f7362u;
                h0 h0Var = c0439b04.f7388x.a().f7430I;
                N n11 = c0439b04.f7388x;
                if (h0Var == null || (placementScope = h0Var.f7311D) == null) {
                    placementScope = ((C0507v) M.a(n11.f7281a)).getPlacementScope();
                }
                O7.c cVar = c0439b04.Y;
                if (cVar == null) {
                    h0 h0VarA = n11.a();
                    long j9 = c0439b04.Z;
                    float f7 = c0439b04.a0;
                    placementScope.getClass();
                    Q0.c0.b(placementScope, h0VarA);
                    h0VarA.a0(p1.j.c(j9, h0VarA.f6919w), f7, null);
                } else {
                    h0 h0VarA2 = n11.a();
                    long j10 = c0439b04.Z;
                    float f10 = c0439b04.a0;
                    placementScope.getClass();
                    Q0.c0.b(placementScope, h0VarA2);
                    h0VarA2.a0(p1.j.c(j10, h0VarA2.f6919w), f10, cVar);
                }
                break;
        }
        return A7.B.f762a;
    }
}
