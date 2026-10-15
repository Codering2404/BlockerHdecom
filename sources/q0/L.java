package Q0;

import A0.InterfaceC0017s;
import E.AbstractC0155l;
import E.AbstractC0159p;
import E.C0149f;
import E.y0;
import S0.C0444e;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import T0.C0507v;
import T0.L0;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.D1;
import e0.AbstractC1195k;
import e0.AbstractC1219q;
import e0.AbstractC1228s1;
import e0.C1193j1;
import e0.C1206m2;
import e0.U2;
import e0.Z1;
import e0.a3;
import f0.AbstractC1343o;
import f0.C1340l;
import g0.AbstractC1402o;
import h0.AbstractC1502c0;
import h0.AbstractC1534t;
import h0.C1499b;
import h0.C1508f0;
import h0.C1523n;
import h0.C1532s;
import h0.F0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.Y0;
import i0.C1581a;
import i0.C1582b;
import i0.C1589i;
import java.util.ArrayList;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class L extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6875t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6876u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6877v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L(int i10, Object obj, Object obj2) {
        super(2);
        this.f6875t = i10;
        this.f6876u = obj;
        this.f6877v = obj2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        E.p0 p0Var = E.p0.f2482a;
        h0.V v9 = C1523n.f16636a;
        C2120m c2120m = C2120m.f20407a;
        int i10 = 1;
        Object obj3 = this.f6877v;
        A7.B b10 = A7.B.f762a;
        Object obj4 = this.f6876u;
        switch (this.f6875t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c1532s.T();
                } else {
                    Boolean bool = (Boolean) ((E) obj4).g.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    c1532s.a0(bool);
                    boolean zG = c1532s.g(zBooleanValue);
                    if (zBooleanValue) {
                        ((O7.e) obj3).i(c1532s, 0);
                    } else {
                        if (c1532s.f16684l != 0) {
                            AbstractC1534t.c("No nodes can be emitted before calling dactivateToEndGroup");
                        }
                        if (!c1532s.f16673S) {
                            if (zG) {
                                F0 f02 = c1532s.f16661G;
                                int i11 = f02.g;
                                int i12 = f02.f16460h;
                                C1582b c1582b = c1532s.f16667M;
                                c1582b.getClass();
                                c1582b.e(false);
                                C1581a c1581a = c1582b.f17149b;
                                c1581a.getClass();
                                c1581a.f17147d.T(C1589i.f17163c);
                                AbstractC1534t.a(c1532s.f16691s, i11, i12);
                                c1532s.f16661G.t();
                            } else {
                                c1532s.S();
                            }
                        }
                    }
                    if (c1532s.f16697y && c1532s.f16661G.f16461i == c1532s.f16698z) {
                        c1532s.f16698z = -1;
                        c1532s.f16697y = false;
                    }
                    c1532s.p(false);
                }
                break;
            case 1:
                InterfaceC0017s interfaceC0017s = (InterfaceC0017s) obj;
                D0.c cVar = (D0.c) obj2;
                S0.h0 h0Var = (S0.h0) obj4;
                if (!h0Var.f7428G.J()) {
                    h0Var.Z = true;
                } else {
                    h0Var.f7444W = interfaceC0017s;
                    h0Var.f7443V = cVar;
                    S0.s0 snapshotObserver = ((C0507v) S0.M.a(h0Var.f7428G)).getSnapshotObserver();
                    A0.M m5 = S0.h0.b0;
                    snapshotObserver.a(h0Var, C0444e.f7404w, (S0.g0) obj3);
                    h0Var.Z = false;
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    String strB = AbstractC1343o.b(R.string.m3c_dialog, c1532s2);
                    InterfaceC2123p interfaceC2123pK = androidx.compose.foundation.layout.c.k((InterfaceC2123p) obj4, AbstractC1195k.f14659a, AbstractC1195k.f14660b, 10);
                    boolean zF = c1532s2.f(strB);
                    Object objN = c1532s2.N();
                    if (zF || objN == v9) {
                        objN = new a1.o(1, strB);
                        c1532s2.i0(objN);
                    }
                    InterfaceC2123p interfaceC2123pE = interfaceC2123pK.e(a1.n.a(c2120m, false, (O7.c) objN));
                    Q qD = AbstractC0159p.d(C2110c.f20389s, true);
                    int iP = C1499b.p(c1532s2);
                    InterfaceC1526o0 interfaceC1526o0L = c1532s2.l();
                    InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s2, interfaceC2123pE);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i = C0450j.f7450b;
                    c1532s2.b0();
                    if (c1532s2.f16673S) {
                        c1532s2.k(c0449i);
                    } else {
                        c1532s2.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s2, qD);
                    C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L);
                    C0448h c0448h = C0450j.g;
                    if (c1532s2.f16673S || !P7.k.a(c1532s2.N(), Integer.valueOf(iP))) {
                        AbstractC1502c0.y(iP, c1532s2, iP, c0448h);
                    }
                    C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD);
                    ((p0.c) obj3).i(c1532s2, 0);
                    c1532s2.p(true);
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    InterfaceC2123p interfaceC2123pG = androidx.compose.foundation.layout.a.g(androidx.compose.foundation.layout.c.a(c2120m, AbstractC1219q.f14787c, AbstractC1219q.f14788d), (E.g0) obj4);
                    E.n0 n0VarA = E.l0.a(AbstractC0155l.f2463d, C2110c.f20383C, c1532s3, 54);
                    int iP2 = C1499b.p(c1532s3);
                    InterfaceC1526o0 interfaceC1526o0L2 = c1532s3.l();
                    InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s3, interfaceC2123pG);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i2 = C0450j.f7450b;
                    c1532s3.b0();
                    if (c1532s3.f16673S) {
                        c1532s3.k(c0449i2);
                    } else {
                        c1532s3.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s3, n0VarA);
                    C1499b.z(C0450j.e, c1532s3, interfaceC1526o0L2);
                    C0448h c0448h2 = C0450j.g;
                    if (c1532s3.f16673S || !P7.k.a(c1532s3.N(), Integer.valueOf(iP2))) {
                        AbstractC1502c0.y(iP2, c1532s3, iP2, c0448h2);
                    }
                    C1499b.z(C0450j.f7452d, c1532s3, interfaceC2123pD2);
                    ((p0.c) obj3).f(p0Var, c1532s3, 6);
                    c1532s3.p(true);
                }
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                C1532s c1532s4 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s4.C()) {
                    c1532s4.T();
                } else {
                    U2.a(((a3) obj4).j, (p0.c) obj3, c1532s4, 0);
                }
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                C1532s c1532s5 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s5.C()) {
                    c1532s5.T();
                } else {
                    InterfaceC2123p interfaceC2123pA = a1.n.a(androidx.compose.foundation.layout.c.a(AbstractC2108a.b(androidx.compose.foundation.layout.c.f10780a, new y0(i10, (E.v0) obj4)), Float.NaN, AbstractC1228s1.f14857a), false, new A4.p(6));
                    C0149f c0149f = AbstractC0155l.f2460a;
                    E.n0 n0VarA2 = E.l0.a(AbstractC0155l.g(AbstractC1228s1.f14858b), C2110c.f20383C, c1532s5, 54);
                    int iP3 = C1499b.p(c1532s5);
                    InterfaceC1526o0 interfaceC1526o0L3 = c1532s5.l();
                    InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s5, interfaceC2123pA);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i3 = C0450j.f7450b;
                    c1532s5.b0();
                    if (c1532s5.f16673S) {
                        c1532s5.k(c0449i3);
                    } else {
                        c1532s5.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s5, n0VarA2);
                    C1499b.z(C0450j.e, c1532s5, interfaceC1526o0L3);
                    C0448h c0448h3 = C0450j.g;
                    if (c1532s5.f16673S || !P7.k.a(c1532s5.N(), Integer.valueOf(iP3))) {
                        AbstractC1502c0.y(iP3, c1532s5, iP3, c0448h3);
                    }
                    C1499b.z(C0450j.f7452d, c1532s5, interfaceC2123pD3);
                    ((p0.c) obj3).f(p0Var, c1532s5, 6);
                    c1532s5.p(true);
                }
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                C1532s c1532s6 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s6.C()) {
                    c1532s6.T();
                } else {
                    InterfaceC2123p interfaceC2123pC = androidx.compose.ui.layout.a.c(c2120m, "indicator");
                    Y0 y02 = (Y0) obj4;
                    boolean zF2 = c1532s6.f(y02);
                    Object objN2 = c1532s6.N();
                    if (zF2 || objN2 == v9) {
                        objN2 = new A0.P(19, y02);
                        c1532s6.i0(objN2);
                    }
                    InterfaceC2123p interfaceC2123pA2 = androidx.compose.ui.graphics.a.a(interfaceC2123pC, (O7.c) objN2);
                    long j = ((C1193j1) obj3).f14653c;
                    float f7 = AbstractC1402o.f15881a;
                    AbstractC0159p.a(androidx.compose.foundation.a.a(interfaceC2123pA2, j, Z1.a(5, c1532s6)), c1532s6, 0);
                }
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                C1532s c1532s7 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s7.C()) {
                    c1532s7.T();
                } else {
                    C1206m2 c1206m2 = (C1206m2) obj3;
                    P7.k.c(c1206m2);
                    ((O7.f) obj4).f(c1206m2, c1532s7, 0);
                }
                break;
            case 8:
                C1532s c1532s8 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s8.C()) {
                    c1532s8.T();
                } else {
                    ((O7.f) obj4).f((ArrayList) obj3, c1532s8, 0);
                }
                break;
            case 9:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                A3.p pVar = ((C1340l) obj4).f15540a;
                ((C1508f0) pVar.f583i).h(fFloatValue);
                ((C1508f0) pVar.j).h(fFloatValue2);
                ((P7.t) obj3).f6786s = fFloatValue;
                break;
            case 10:
                C1532s c1532s9 = (C1532s) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!c1532s9.Q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c1532s9.T();
                } else {
                    Object objN3 = c1532s9.N();
                    if (objN3 == v9) {
                        objN3 = t1.c.f20435x;
                        c1532s9.i0(objN3);
                    }
                    InterfaceC2123p interfaceC2123pA3 = a1.n.a(c2120m, false, (O7.c) objN3);
                    t1.u uVar = (t1.u) obj4;
                    boolean zH = c1532s9.h(uVar);
                    Object objN4 = c1532s9.N();
                    if (zH || objN4 == v9) {
                        objN4 = new t1.i(uVar, 1);
                        c1532s9.i0(objN4);
                    }
                    InterfaceC2123p interfaceC2123pM = D1.m(androidx.compose.ui.layout.a.e(interfaceC2123pA3, (O7.c) objN4), uVar.getCanCalculatePosition() ? 1.0f : 0.0f);
                    O7.e eVar = (O7.e) ((InterfaceC1498a0) obj3).getValue();
                    Object objN5 = c1532s9.N();
                    if (objN5 == v9) {
                        objN5 = t1.e.f20444c;
                        c1532s9.i0(objN5);
                    }
                    Q q3 = (Q) objN5;
                    long j5 = c1532s9.f16674T;
                    int i13 = (int) (j5 ^ (j5 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L4 = c1532s9.l();
                    InterfaceC2123p interfaceC2123pD4 = AbstractC2108a.d(c1532s9, interfaceC2123pM);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i4 = C0450j.f7450b;
                    c1532s9.b0();
                    if (c1532s9.f16673S) {
                        c1532s9.k(c0449i4);
                    } else {
                        c1532s9.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s9, q3);
                    C1499b.z(C0450j.e, c1532s9, interfaceC1526o0L4);
                    C0448h c0448h4 = C0450j.g;
                    if (c1532s9.f16673S || !P7.k.a(c1532s9.N(), Integer.valueOf(i13))) {
                        AbstractC1502c0.y(i13, c1532s9, i13, c0448h4);
                    }
                    C1499b.z(C0450j.f7452d, c1532s9, interfaceC2123pD4);
                    eVar.i(c1532s9, 0);
                    c1532s9.p(true);
                }
                break;
            default:
                int iIntValue3 = ((Number) obj).intValue();
                a1.q qVar = (a1.q) obj2;
                if (!((L0) obj4).f7811b.b(qVar.g)) {
                    v0.c cVar2 = (v0.c) obj3;
                    cVar2.k(iIntValue3, qVar);
                    cVar2.f21388z.m(b10);
                }
                break;
        }
        return b10;
    }
}
