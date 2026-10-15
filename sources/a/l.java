package A;

import A0.u;
import A7.B;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0147d;
import E.C0149f;
import E.C0153j;
import E.C0164v;
import E.C0165w;
import E.l0;
import E.n0;
import E.o0;
import L.H0;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import W.AbstractC0524d0;
import W.C0518a0;
import W.C0522c0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import b8.InterfaceC0822u;
import com.blockerhero.features.MainActivity;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d1.C1098F;
import d1.C1107d;
import e0.AbstractC1228s1;
import e0.AbstractC1243w0;
import e0.C1193j1;
import e0.L;
import e0.N;
import e0.P1;
import e0.U2;
import e0.W;
import e0.a3;
import e0.b3;
import g0.AbstractC1402o;
import h0.AbstractC1502c0;
import h0.C;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import h0.Y0;
import h0.Z0;
import h4.C1556d;
import h4.EnumC1554b;
import i4.C1620d;
import java.util.Iterator;
import n5.AbstractC1819a;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2113f;
import t0.C2120m;
import t0.InterfaceC2123p;
import w.InterfaceC2311t;
import x.C2343b;
import x.C2362l;
import z.C2439h0;
import z.InterfaceC2435f0;
import z.InterfaceC2437g0;
import z0.C2459b;
import z4.EnumC2473i;

/* JADX INFO: loaded from: classes.dex */
public final class l implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f50s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f51t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f52u;

    public /* synthetic */ l(int i10, Object obj, Object obj2) {
        this.f50s = i10;
        this.f51t = obj;
        this.f52u = obj2;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        int i10;
        boolean z9;
        boolean z10;
        o0 o0Var;
        C1532s c1532s;
        int i11;
        boolean z11;
        V v9 = C1523n.f16636a;
        B b10 = B.f762a;
        Object obj4 = this.f52u;
        Object obj5 = this.f51t;
        switch (this.f50s) {
            case 0:
                C1532s c1532s2 = (C1532s) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 17) != 16) {
                    i10 = 1;
                    z9 = true;
                } else {
                    i10 = 1;
                    z9 = false;
                }
                if (c1532s2.Q(iIntValue & i10, z9)) {
                    Object objN = c1532s2.N();
                    if (objN == v9) {
                        objN = new f();
                        c1532s2.i0(objN);
                    }
                    f fVar = (f) objN;
                    fVar.f15a.clear();
                    ((O7.c) obj5).j(fVar);
                    fVar.a((c) obj4, c1532s2, 0);
                } else {
                    c1532s2.T();
                }
                return b10;
            case 1:
                C1532s c1532s3 = (C1532s) obj2;
                ((Number) obj3).intValue();
                c1532s3.Y(-102778667);
                Object objN2 = c1532s3.N();
                if (objN2 == v9) {
                    objN2 = C1499b.m(c1532s3);
                    c1532s3.i0(objN2);
                }
                InterfaceC0822u interfaceC0822u = (InterfaceC0822u) objN2;
                Object objN3 = c1532s3.N();
                if (objN3 == v9) {
                    objN3 = C1499b.t(null);
                    c1532s3.i0(objN3);
                }
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN3;
                InterfaceC1498a0 interfaceC1498a0Y = C1499b.y((O7.c) obj5, c1532s3);
                C.l lVar = (C.l) obj4;
                boolean zF = c1532s3.f(lVar);
                Object objN4 = c1532s3.N();
                if (zF || objN4 == v9) {
                    objN4 = new A4.e(interfaceC1498a0, lVar);
                    c1532s3.i0(objN4);
                }
                C1499b.c(lVar, (O7.c) objN4, c1532s3);
                boolean zH = c1532s3.h(interfaceC0822u) | c1532s3.f(lVar) | c1532s3.f(interfaceC1498a0Y);
                Object objN5 = c1532s3.N();
                if (zH || objN5 == v9) {
                    objN5 = new H0(interfaceC0822u, interfaceC1498a0, lVar, interfaceC1498a0Y);
                    c1532s3.i0(objN5);
                }
                SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(lVar, null, (PointerInputEventHandler) objN5, 6);
                c1532s3.p(false);
                return suspendPointerInputElement;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s4 = (C1532s) obj2;
                ((Number) obj3).intValue();
                c1532s4.Y(759876635);
                Object objN6 = c1532s4.N();
                if (objN6 == v9) {
                    objN6 = C1499b.o((O7.a) obj4);
                    c1532s4.i0(objN6);
                }
                Y0 y02 = (Y0) objN6;
                Object objN7 = c1532s4.N();
                if (objN7 == v9) {
                    objN7 = new C2343b(new C2459b(((C2459b) y02.getValue()).f22713a), AbstractC0524d0.f8705b, new C2459b(AbstractC0524d0.f8706c), 8);
                    c1532s4.i0(objN7);
                }
                C2343b c2343b = (C2343b) objN7;
                boolean zH2 = c1532s4.h(c2343b);
                Object objN8 = c1532s4.N();
                if (zH2 || objN8 == v9) {
                    objN8 = new C0522c0(y02, c2343b, null);
                    c1532s4.i0(objN8);
                }
                C1499b.f((O7.e) objN8, c1532s4, b10);
                C2362l c2362l = c2343b.f21927c;
                boolean zF2 = c1532s4.f(c2362l);
                Object objN9 = c1532s4.N();
                if (zF2 || objN9 == v9) {
                    z10 = false;
                    objN9 = new C0518a0(c2362l, 0);
                    c1532s4.i0(objN9);
                } else {
                    z10 = false;
                }
                InterfaceC2123p interfaceC2123p = (InterfaceC2123p) ((O7.c) obj5).j((O7.a) objN9);
                c1532s4.p(z10);
                return interfaceC2123p;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                o0 o0Var2 = (o0) obj;
                C1532s c1532s5 = (C1532s) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                P7.k.f(o0Var2, "$this$NavigationBar");
                if ((iIntValue2 & 14) == 0) {
                    iIntValue2 |= c1532s5.f(o0Var2) ? 4 : 2;
                }
                if ((iIntValue2 & 91) == 18 && c1532s5.C()) {
                    c1532s5.T();
                } else {
                    Iterator it = EnumC1554b.f16811x.iterator();
                    while (it.hasNext()) {
                        EnumC1554b enumC1554b = (EnumC1554b) it.next();
                        String str = (String) obj5;
                        boolean zA = P7.k.a(str, enumC1554b.name());
                        Z0 z02 = N.f14217a;
                        long j = ((L) c1532s5.j(z02)).f14150a;
                        long j5 = u.f150d;
                        C c9 = W.f14427a;
                        B b11 = b10;
                        Iterator it2 = it;
                        long jB = u.b(0.7f, ((u) c1532s5.j(c9)).f154a);
                        Object obj6 = obj4;
                        Object obj7 = obj5;
                        long jB2 = u.b(0.7f, ((u) c1532s5.j(c9)).f154a);
                        long j9 = u.f152h;
                        L l9 = (L) c1532s5.j(z02);
                        C1193j1 c1193j1 = l9.f14147P;
                        if (c1193j1 == null) {
                            float f7 = AbstractC1402o.f15881a;
                            long jC = N.c(l9, 15);
                            long jC2 = N.c(l9, 18);
                            long jC3 = N.c(l9, 32);
                            int i12 = AbstractC1402o.e;
                            long jC4 = N.c(l9, i12);
                            o0Var = o0Var2;
                            int i13 = AbstractC1402o.f15885f;
                            i11 = iIntValue2;
                            c1532s = c1532s5;
                            c1193j1 = new C1193j1(jC, jC2, jC3, jC4, N.c(l9, i13), u.b(0.38f, N.c(l9, i12)), u.b(0.38f, N.c(l9, i13)));
                            l9.f14147P = c1193j1;
                        } else {
                            o0Var = o0Var2;
                            c1532s = c1532s5;
                            i11 = iIntValue2;
                        }
                        if (j5 == 16) {
                            j5 = c1193j1.f14651a;
                        }
                        long j10 = j5;
                        long j11 = j9 != 16 ? j9 : c1193j1.f14652b;
                        if (j == 16) {
                            j = c1193j1.f14653c;
                        }
                        long j12 = j;
                        if (jB == 16) {
                            jB = c1193j1.f14654d;
                        }
                        long j13 = jB;
                        if (jB2 == 16) {
                            jB2 = c1193j1.e;
                        }
                        C1532s c1532s6 = c1532s;
                        AbstractC1228s1.b(o0Var, zA, new A4.f(str, enumC1554b, (MainActivity) obj6, 8), p0.h.d(73234617, new C1556d(str, enumC1554b), c1532s6), null, false, p0.h.d(1857817084, new C1556d(enumC1554b, str), c1532s6), false, new C1193j1(j10, j11, j12, j13, jB2, j9 != 16 ? j9 : c1193j1.f14655f, j9 != 16 ? j9 : c1193j1.g), null, c1532s6, (i11 & 14) | 1575936);
                        it = it2;
                        iIntValue2 = i11;
                        c1532s5 = c1532s6;
                        obj5 = obj7;
                        b10 = b11;
                        obj4 = obj6;
                        o0Var2 = o0Var;
                    }
                }
                return b10;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                C1532s c1532s7 = (C1532s) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                P7.k.f((C0165w) obj, "$this$ModalBottomSheet");
                if ((iIntValue3 & 81) == 16 && c1532s7.C()) {
                    c1532s7.T();
                } else {
                    C0149f c0149f = AbstractC0155l.f2460a;
                    C0153j c0153j = new C0153j(10, false, new C0147d(1));
                    C2120m c2120m = C2120m.f20407a;
                    float f10 = 20;
                    InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(c2120m, f10, 0.0f, f10, 40, 2);
                    C0164v c0164vA = AbstractC0162t.a(c0153j, C2110c.f20386F, c1532s7, 54);
                    long j14 = c1532s7.f16674T;
                    int i14 = (int) (j14 ^ (j14 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L = c1532s7.l();
                    InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s7, interfaceC2123pL);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i = C0450j.f7450b;
                    c1532s7.b0();
                    if (c1532s7.f16673S) {
                        c1532s7.k(c0449i);
                    } else {
                        c1532s7.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s7, c0164vA);
                    C1499b.z(C0450j.e, c1532s7, interfaceC1526o0L);
                    C0448h c0448h = C0450j.g;
                    if (c1532s7.f16673S || !P7.k.a(c1532s7.N(), Integer.valueOf(i14))) {
                        AbstractC1502c0.y(i14, c1532s7, i14, c0448h);
                    }
                    C1499b.z(C0450j.f7452d, c1532s7, interfaceC2123pD);
                    U2.b("Login required.", D1.m(c2120m, 0.75f), 0L, 0L, null, h1.k.f16792v, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s7.j(b3.f14510a)).g, c1532s7, 196662, 0, 65500);
                    AbstractC1819a.a((C1620d) obj5, (InterfaceC1498a0) obj4, c1532s7, 8);
                    c1532s7.p(true);
                }
                return b10;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                C1532s c1532s8 = (C1532s) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                P7.k.f((G.d) obj, "$this$item");
                if ((iIntValue4 & 81) == 16 && c1532s8.C()) {
                    c1532s8.T();
                } else {
                    String str2 = (String) obj4;
                    C1107d c1107d = new C1107d();
                    StringBuilder sb = c1107d.f13642s;
                    sb.append("If the app is still not working, please visit ");
                    int iD = c1107d.d(new C1098F(0L, 0L, h1.k.f16794x, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
                    try {
                        sb.append("\"" + str2 + "\"");
                        c1107d.c(iD);
                        sb.append(" and follow the steps there.");
                        AbstractC1058r0.f((O7.a) obj5, "Other Issues", c1107d.e(), c1532s8, 48);
                    } catch (Throwable th) {
                        c1107d.c(iD);
                        throw th;
                    }
                }
                return b10;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                C1532s c1532s9 = (C1532s) obj2;
                ((Number) obj3).intValue();
                c1532s9.Y(-353972293);
                InterfaceC2437g0 interfaceC2437g0B = ((InterfaceC2435f0) obj5).b((C.k) obj4, c1532s9);
                boolean zF3 = c1532s9.f(interfaceC2437g0B);
                Object objN10 = c1532s9.N();
                if (zF3 || objN10 == v9) {
                    objN10 = new C2439h0(interfaceC2437g0B);
                    c1532s9.i0(objN10);
                }
                C2439h0 c2439h0 = (C2439h0) objN10;
                c1532s9.p(false);
                return c2439h0;
            default:
                C1532s c1532s10 = (C1532s) obj2;
                ((Number) obj3).intValue();
                P7.k.f((InterfaceC2311t) obj, "$this$AnimatedVisibility");
                C2120m c2120m2 = C2120m.f20407a;
                C0149f c0149f2 = AbstractC0155l.f2462c;
                C2113f c2113f = C2110c.f20385E;
                C0164v c0164vA2 = AbstractC0162t.a(c0149f2, c2113f, c1532s10, 0);
                long j15 = c1532s10.f16674T;
                int i15 = (int) (j15 ^ (j15 >>> 32));
                InterfaceC1526o0 interfaceC1526o0L2 = c1532s10.l();
                InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s10, c2120m2);
                InterfaceC0451k.f7457a.getClass();
                C0449i c0449i2 = C0450j.f7450b;
                c1532s10.b0();
                if (c1532s10.f16673S) {
                    c1532s10.k(c0449i2);
                } else {
                    c1532s10.l0();
                }
                C0448h c0448h2 = C0450j.f7453f;
                C1499b.z(c0448h2, c1532s10, c0164vA2);
                C0448h c0448h3 = C0450j.e;
                C1499b.z(c0448h3, c1532s10, interfaceC1526o0L2);
                C0448h c0448h4 = C0450j.g;
                if (c1532s10.f16673S || !P7.k.a(c1532s10.N(), Integer.valueOf(i15))) {
                    AbstractC1502c0.y(i15, c1532s10, i15, c0448h4);
                }
                C0448h c0448h5 = C0450j.f7452d;
                C1499b.z(c0448h5, c1532s10, interfaceC2123pD2);
                InterfaceC2123p interfaceC2123pS = M1.s(androidx.compose.foundation.layout.c.f10780a, K.e.a(8));
                c1532s10.Y(-81163574);
                O7.c cVar = (O7.c) obj5;
                EnumC2473i enumC2473i = (EnumC2473i) obj4;
                boolean zF4 = c1532s10.f(cVar) | c1532s10.f(enumC2473i);
                Object objN11 = c1532s10.N();
                if (zF4 || objN11 == v9) {
                    objN11 = new H.N(23, cVar, enumC2473i);
                    c1532s10.i0(objN11);
                }
                c1532s10.p(false);
                InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.a.c(interfaceC2123pS, false, null, (O7.a) objN11, 15), 16);
                n0 n0VarA = l0.a(AbstractC0155l.g(10), C2110c.f20383C, c1532s10, 54);
                long j16 = c1532s10.f16674T;
                int i16 = (int) (j16 ^ (j16 >>> 32));
                InterfaceC1526o0 interfaceC1526o0L3 = c1532s10.l();
                InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s10, interfaceC2123pH);
                c1532s10.b0();
                if (c1532s10.f16673S) {
                    c1532s10.k(c0449i2);
                } else {
                    c1532s10.l0();
                }
                C1499b.z(c0448h2, c1532s10, n0VarA);
                C1499b.z(c0448h3, c1532s10, interfaceC1526o0L3);
                if (c1532s10.f16673S || !P7.k.a(c1532s10.N(), Integer.valueOf(i16))) {
                    AbstractC1502c0.y(i16, c1532s10, i16, c0448h4);
                }
                C1499b.z(c0448h5, c1532s10, interfaceC2123pD3);
                AbstractC1243w0.b(enumC2473i.f22777s, enumC2473i.a(), D1.m(c2120m2, 0.7f), 0L, c1532s10, 384, 8);
                int iOrdinal = enumC2473i.f22778t.ordinal();
                if (iOrdinal != 37) {
                    if (iOrdinal != 38) {
                        c1532s10.Y(-706625644);
                        U2.b(enumC2473i.a(), D1.m(c2120m2, 0.8f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s10, 48, 0, 131068);
                        c1532s10.p(false);
                    } else {
                        c1532s10.Y(-707071083);
                        C0164v c0164vA3 = AbstractC0162t.a(c0149f2, c2113f, c1532s10, 0);
                        long j17 = c1532s10.f16674T;
                        int i17 = (int) (j17 ^ (j17 >>> 32));
                        InterfaceC1526o0 interfaceC1526o0L4 = c1532s10.l();
                        InterfaceC2123p interfaceC2123pD4 = AbstractC2108a.d(c1532s10, c2120m2);
                        c1532s10.b0();
                        if (c1532s10.f16673S) {
                            c1532s10.k(c0449i2);
                        } else {
                            c1532s10.l0();
                        }
                        C1499b.z(c0448h2, c1532s10, c0164vA3);
                        C1499b.z(c0448h3, c1532s10, interfaceC1526o0L4);
                        if (c1532s10.f16673S || !P7.k.a(c1532s10.N(), Integer.valueOf(i17))) {
                            AbstractC1502c0.y(i17, c1532s10, i17, c0448h4);
                        }
                        C1499b.z(c0448h5, c1532s10, interfaceC2123pD4);
                        U2.b(enumC2473i.a(), D1.m(c2120m2, 0.8f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s10, 48, 0, 131068);
                        U2.b("English", D1.m(c2120m2, 0.5f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s10.j(b3.f14510a)).f14493o, c1532s10, 54, 0, 65532);
                        c1532s10.p(true);
                        c1532s10.p(false);
                    }
                    z11 = true;
                } else {
                    c1532s10.Y(-707619101);
                    C0164v c0164vA4 = AbstractC0162t.a(c0149f2, c2113f, c1532s10, 0);
                    long j18 = c1532s10.f16674T;
                    int i18 = (int) (j18 ^ (j18 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L5 = c1532s10.l();
                    InterfaceC2123p interfaceC2123pD5 = AbstractC2108a.d(c1532s10, c2120m2);
                    c1532s10.b0();
                    if (c1532s10.f16673S) {
                        c1532s10.k(c0449i2);
                    } else {
                        c1532s10.l0();
                    }
                    C1499b.z(c0448h2, c1532s10, c0164vA4);
                    C1499b.z(c0448h3, c1532s10, interfaceC1526o0L5);
                    if (c1532s10.f16673S || !P7.k.a(c1532s10.N(), Integer.valueOf(i18))) {
                        AbstractC1502c0.y(i18, c1532s10, i18, c0448h4);
                    }
                    C1499b.z(c0448h5, c1532s10, interfaceC2123pD5);
                    U2.b(enumC2473i.a(), D1.m(c2120m2, 0.8f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s10, 48, 0, 131068);
                    U2.b("1.5.0 - 190", D1.m(c2120m2, 0.5f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s10.j(b3.f14510a)).f14493o, c1532s10, 48, 0, 65532);
                    z11 = true;
                    c1532s10.p(true);
                    c1532s10.p(false);
                }
                c1532s10.p(z11);
                P1.f(D1.m(c2120m2, 0.2f), 0.0f, 0L, c1532s10, 6, 6);
                c1532s10.p(true);
                return b10;
        }
    }

    public l(O7.a aVar, O7.c cVar) {
        this.f50s = 2;
        this.f52u = aVar;
        this.f51t = cVar;
    }
}
