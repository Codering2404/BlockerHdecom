package A4;

import A0.S;
import A7.B;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0151h;
import E.C0153j;
import E.C0164v;
import E.C0165w;
import E.l0;
import E.n0;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.C0256k;
import G0.I;
import G0.v;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import a.AbstractC0631a;
import a4.C0671J;
import a4.EnumC0672K;
import androidx.compose.foundation.layout.FillElement;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import e0.C1;
import e0.P1;
import e0.U2;
import e0.W;
import e0.Y1;
import e0.Z1;
import e0.a3;
import e0.b3;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import h0.Z0;
import j4.C1664w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2113f;
import t0.C2114g;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class l implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f626s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f627t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1664w f628u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f629v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f630w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f631x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f632y;

    public l(String str, InterfaceC1498a0 interfaceC1498a0, C1664w c1664w, InterfaceC1498a0 interfaceC1498a02, InterfaceC1498a0 interfaceC1498a03, String str2, String str3) {
        this.f626s = str;
        this.f627t = interfaceC1498a0;
        this.f628u = c1664w;
        this.f629v = interfaceC1498a02;
        this.f630w = interfaceC1498a03;
        this.f631x = str2;
        this.f632y = str3;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        C0449i c0449i;
        Z0 z02;
        C0449i c0449i2;
        V v9;
        InterfaceC1498a0 interfaceC1498a0;
        byte b10;
        byte b11;
        C1532s c1532s = (C1532s) obj2;
        int iIntValue = ((Number) obj3).intValue();
        P7.k.f((C0165w) obj, "$this$ModalBottomSheet");
        if ((iIntValue & 81) == 16 && c1532s.C()) {
            c1532s.T();
        } else {
            float f7 = 10;
            C0153j c0153jG = AbstractC0155l.g(f7);
            C2113f c2113f = C2110c.f20386F;
            C2120m c2120m = C2120m.f20407a;
            FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
            float f10 = 18;
            InterfaceC2123p interfaceC2123pX = T3.a.x(androidx.compose.foundation.layout.a.l(fillElement, f10, 0.0f, f10, 50, 2), T3.a.v(c1532s));
            C0164v c0164vA = AbstractC0162t.a(c0153jG, c2113f, c1532s, 54);
            long j = c1532s.f16674T;
            int i10 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pX);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i3 = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i3);
            } else {
                c1532s.l0();
            }
            C0448h c0448h = C0450j.f7453f;
            C1499b.z(c0448h, c1532s, c0164vA);
            C0448h c0448h2 = C0450j.e;
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L);
            C0448h c0448h3 = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i10))) {
                AbstractC1502c0.y(i10, c1532s, i10, c0448h3);
            }
            C0448h c0448h4 = C0450j.f7452d;
            C1499b.z(c0448h4, c1532s, interfaceC2123pD);
            C0151h c0151h = AbstractC0155l.e;
            C2114g c2114g = C2110c.f20383C;
            float f11 = 1;
            long j5 = A0.u.f149c;
            long jB = A0.u.b(0.5f, j5);
            Z0 z03 = Z1.f14468a;
            InterfaceC2123p interfaceC2123pJ = androidx.compose.foundation.layout.a.j(B8.d.i(fillElement, f11, jB, ((Y1) c1532s.j(z03)).f14457c), f7, 0.0f, 2);
            n0 n0VarA = l0.a(c0151h, c2114g, c1532s, 54);
            long j9 = c1532s.f16674T;
            int i11 = (int) (j9 ^ (j9 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
            InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pJ);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i3);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, n0VarA);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L2);
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i11))) {
                AbstractC1502c0.y(i11, c1532s, i11, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD2);
            U2.b("Debugging", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 6, 0, 131070);
            boolean z9 = ((Y3.c) this.f629v.getValue()).j;
            final C1664w c1664w = this.f628u;
            final int i12 = 0;
            M1.o(z9, new O7.c() { // from class: A4.k
                @Override // O7.c
                public final Object j(Object obj4) {
                    switch (i12) {
                        case 0:
                            Boolean bool = (Boolean) obj4;
                            bool.booleanValue();
                            C1664w c1664w2 = c1664w;
                            P7.k.f(c1664w2, "$blockingViewModel");
                            c1664w2.m(bool, "KEY_IS_DEBUGGING_ENABLED");
                            break;
                        default:
                            String str = (String) obj4;
                            C1664w c1664w3 = c1664w;
                            P7.k.f(c1664w3, "$blockingViewModel");
                            P7.k.f(str, "it");
                            c1664w3.m(str, "KEY_FIND_NODE_BY_TEXT");
                            break;
                    }
                    return B.f762a;
                }
            }, null, false, c1532s, 0, 12);
            c1532s.p(true);
            float f12 = 8;
            InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(B8.d.i(fillElement, f11, A0.u.b(0.5f, j5), ((Y1) c1532s.j(z03)).f14457c), f12);
            C0164v c0164vA2 = AbstractC0162t.a(AbstractC0155l.f2463d, c2113f, c1532s, 54);
            long j10 = c1532s.f16674T;
            int i13 = (int) (j10 ^ (j10 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L3 = c1532s.l();
            InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s, interfaceC2123pH);
            c1532s.b0();
            if (c1532s.f16673S) {
                c0449i = c0449i3;
                c1532s.k(c0449i);
            } else {
                c0449i = c0449i3;
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, c0164vA2);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L3);
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i13))) {
                AbstractC1502c0.y(i13, c1532s, i13, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD3);
            C0251f c0251fB = B8.d.f1707a;
            if (c0251fB != null) {
                z02 = z03;
            } else {
                C0250e c0250e = new C0250e("Filled.ArrowDropDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i14 = I.f3846a;
                S s6 = new S(A0.u.f148b);
                ArrayList arrayList = new ArrayList(32);
                z02 = z03;
                arrayList.add(new G0.o(7.0f, 10.0f));
                arrayList.add(new v(5.0f, 5.0f));
                arrayList.add(new v(5.0f, -5.0f));
                arrayList.add(C0256k.f3937c);
                C0250e.a(c0250e, arrayList, s6);
                c0251fB = c0250e.b();
                B8.d.f1707a = c0251fB;
            }
            C0671J c0671j = new C0671J(c0251fB);
            EnumC0672K enumC0672K = EnumC0672K.f10165t;
            c1532s.Y(784677174);
            Object objN = c1532s.N();
            V v10 = C1523n.f16636a;
            InterfaceC1498a0 interfaceC1498a02 = this.f630w;
            if (objN == v10) {
                objN = new d(interfaceC1498a02, 5);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            C0449i c0449i4 = c0449i;
            Z0 z04 = z02;
            D1.d(null, "Select app", null, false, c0671j, enumC0672K, null, true, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN, false, c1532s, 12779568, 1572864, 196429);
            n0 n0VarA2 = l0.a(AbstractC0155l.g(f12), c2114g, c1532s, 54);
            long j11 = c1532s.f16674T;
            int i15 = (int) (j11 ^ (j11 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L4 = c1532s.l();
            InterfaceC2123p interfaceC2123pD4 = AbstractC2108a.d(c1532s, c2120m);
            c1532s.b0();
            if (c1532s.f16673S) {
                c0449i2 = c0449i4;
                c1532s.k(c0449i2);
            } else {
                c0449i2 = c0449i4;
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, n0VarA2);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L4);
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i15))) {
                AbstractC1502c0.y(i15, c1532s, i15, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD4);
            c1532s.Y(-2048965169);
            String str = this.f631x;
            if (str != null) {
                M1.a(str, 24, null, c1532s, 48);
            }
            c1532s.p(false);
            C0164v c0164vA3 = AbstractC0162t.a(AbstractC0155l.g(3), C2110c.f20385E, c1532s, 6);
            long j12 = c1532s.f16674T;
            int i16 = (int) (j12 ^ (j12 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L5 = c1532s.l();
            InterfaceC2123p interfaceC2123pD5 = AbstractC2108a.d(c1532s, c2120m);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i2);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, c0164vA3);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L5);
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i16))) {
                AbstractC1502c0.y(i16, c1532s, i16, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD5);
            U2.b(String.valueOf(this.f632y), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 0, 0, 131070);
            c1532s.Y(-656629329);
            if (str != null) {
                U2.b(str, null, A0.u.b(0.6f, ((A0.u) c1532s.j(W.f14427a)).f154a), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(b3.f14510a)).f14490l, c1532s, 0, 0, 65530);
            }
            c1532s.p(false);
            c1532s.p(true);
            c1532s.Y(-2048942906);
            if (str == null) {
                interfaceC1498a0 = interfaceC1498a02;
                v9 = v10;
            } else {
                InterfaceC2123p interfaceC2123pH2 = androidx.compose.foundation.layout.a.h(c2120m, f12);
                c1532s.Y(-656610933);
                Object objN2 = c1532s.N();
                v9 = v10;
                if (objN2 == v9) {
                    interfaceC1498a0 = interfaceC1498a02;
                    objN2 = new d(interfaceC1498a0, 6);
                    c1532s.i0(objN2);
                } else {
                    interfaceC1498a0 = interfaceC1498a02;
                }
                c1532s.p(false);
                P1.g((O7.a) objN2, interfaceC2123pH2, false, null, null, b.f596a, c1532s, 196662, 28);
            }
            c1532s.p(false);
            c1532s.p(true);
            c1532s.p(true);
            InterfaceC1498a0 interfaceC1498a03 = interfaceC1498a0;
            U2.b("OR", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 6, 0, 131070);
            String str2 = this.f626s;
            if (str2 == null) {
                str2 = "";
            }
            final int i17 = 1;
            C1.a(str2, new O7.c() { // from class: A4.k
                @Override // O7.c
                public final Object j(Object obj4) {
                    switch (i17) {
                        case 0:
                            Boolean bool = (Boolean) obj4;
                            bool.booleanValue();
                            C1664w c1664w2 = c1664w;
                            P7.k.f(c1664w2, "$blockingViewModel");
                            c1664w2.m(bool, "KEY_IS_DEBUGGING_ENABLED");
                            break;
                        default:
                            String str3 = (String) obj4;
                            C1664w c1664w3 = c1664w;
                            P7.k.f(c1664w3, "$blockingViewModel");
                            P7.k.f(str3, "it");
                            c1664w3.m(str3, "KEY_FIND_NODE_BY_TEXT");
                            break;
                    }
                    return B.f762a;
                }
            }, fillElement, false, false, null, b.f597b, null, null, null, null, null, null, false, null, null, null, false, 0, 0, null, ((Y1) c1532s.j(z04)).f14457c, null, c1532s, 1573248, 0, 0, 6291384);
            InterfaceC1498a0 interfaceC1498a04 = this.f627t;
            Collection collection = (Collection) interfaceC1498a04.getValue();
            if (collection == null || collection.isEmpty()) {
                c1532s.Y(-42875167);
                U2.b("No debug info found", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 6, 0, 131070);
                c1532s.p(false);
            } else {
                c1532s.Y(-42744905);
                c1532s.Y(-1109758051);
                if (c1664w.f17691h.k()) {
                    C0251f c0251fB2 = B8.d.f1708b;
                    if (c0251fB2 != null) {
                        b10 = -1079278305;
                        b11 = -1069547520;
                    } else {
                        C0250e c0250e2 = new C0250e("Filled.RemoveRedEye", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i18 = I.f3846a;
                        S s9 = new S(A0.u.f148b);
                        C0252g c0252gO = AbstractC0465z.o(12.0f, 4.5f);
                        c0252gO.f(7.0f, 4.5f, 2.73f, 7.61f, 1.0f, 12.0f);
                        c0252gO.g(1.73f, 4.39f, 6.0f, 7.5f, 11.0f, 7.5f);
                        c0252gO.n(9.27f, -3.11f, 11.0f, -7.5f);
                        c0252gO.g(-1.73f, -4.39f, -6.0f, -7.5f, -11.0f, -7.5f);
                        c0252gO.e();
                        c0252gO.l(12.0f, 17.0f);
                        c0252gO.g(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
                        c0252gO.n(2.24f, -5.0f, 5.0f, -5.0f);
                        c0252gO.n(5.0f, 2.24f, 5.0f, 5.0f);
                        c0252gO.n(-2.24f, 5.0f, -5.0f, 5.0f);
                        c0252gO.e();
                        c0252gO.l(12.0f, 9.0f);
                        c0252gO.g(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
                        c0252gO.n(1.34f, 3.0f, 3.0f, 3.0f);
                        b10 = -1079278305;
                        b11 = -1069547520;
                        c0252gO.n(3.0f, -1.34f, 3.0f, -3.0f);
                        c0252gO.n(-1.34f, -3.0f, -3.0f, -3.0f);
                        c0252gO.e();
                        C0250e.a(c0250e2, c0252gO.f3912a, s9);
                        c0251fB2 = c0250e2.b();
                        B8.d.f1708b = c0251fB2;
                    }
                    C0671J c0671j2 = new C0671J(c0251fB2);
                    long j13 = F4.a.e;
                    c1532s.Y(-1109748396);
                    Object objN3 = c1532s.N();
                    if (objN3 == v9) {
                        objN3 = new d(interfaceC1498a03, 7);
                        c1532s.i0(objN3);
                    }
                    c1532s.p(false);
                    D1.d(null, "Show Debug Info", null, false, c0671j2, null, null, false, 0.0f, null, null, 0, null, j13, null, false, (O7.a) objN3, false, c1532s, 48, 1575936, 188397);
                }
                c1532s.p(false);
                List list = (List) interfaceC1498a04.getValue();
                String str3 = "Share debug info (" + (list != null ? Integer.valueOf(list.size()) : null) + ")";
                C0251f c0251fB3 = R7.a.f7196d;
                if (c0251fB3 == null) {
                    C0250e c0250e3 = new C0250e("Filled.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i19 = I.f3846a;
                    S s10 = new S(A0.u.f148b);
                    C0252g c0252gO2 = AbstractC0465z.o(18.0f, 16.08f);
                    c0252gO2.g(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
                    c0252gO2.j(8.91f, 12.7f);
                    c0252gO2.g(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
                    c0252gO2.n(-0.04f, -0.47f, -0.09f, -0.7f);
                    c0252gO2.k(7.05f, -4.11f);
                    c0252gO2.g(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
                    c0252gO2.g(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
                    c0252gO2.n(-1.34f, -3.0f, -3.0f, -3.0f);
                    c0252gO2.n(-3.0f, 1.34f, -3.0f, 3.0f);
                    c0252gO2.g(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
                    c0252gO2.j(8.04f, 9.81f);
                    c0252gO2.f(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
                    c0252gO2.g(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
                    c0252gO2.n(1.34f, 3.0f, 3.0f, 3.0f);
                    c0252gO2.g(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
                    c0252gO2.k(7.12f, 4.16f);
                    c0252gO2.g(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
                    c0252gO2.g(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
                    c0252gO2.g(1.61f, 0.0f, 2.92f, -1.31f, 2.92f, -2.92f);
                    c0252gO2.n(-1.31f, -2.92f, -2.92f, -2.92f);
                    c0252gO2.e();
                    C0250e.a(c0250e3, c0252gO2.f3912a, s10);
                    c0251fB3 = c0250e3.b();
                    R7.a.f7196d = c0251fB3;
                }
                C0671J c0671j3 = new C0671J(c0251fB3);
                long j14 = F4.a.e;
                c1532s.Y(-1109734291);
                Object objN4 = c1532s.N();
                if (objN4 == v9) {
                    objN4 = new d(interfaceC1498a03, 3);
                    c1532s.i0(objN4);
                }
                c1532s.p(false);
                D1.d(null, str3, null, false, c0671j3, null, null, false, 0.0f, null, null, 0, null, j14, null, false, (O7.a) objN4, false, c1532s, 0, 1575936, 188397);
                C0251f c0251fB4 = AbstractC0631a.f9964a;
                if (c0251fB4 == null) {
                    C0250e c0250e4 = new C0250e("Filled.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i20 = I.f3846a;
                    S s11 = new S(A0.u.f148b);
                    C0252g c0252gO3 = AbstractC0465z.o(6.0f, 19.0f);
                    c0252gO3.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    c0252gO3.i(8.0f);
                    c0252gO3.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    c0252gO3.p(7.0f);
                    c0252gO3.h(6.0f);
                    c0252gO3.q(12.0f);
                    c0252gO3.e();
                    c0252gO3.l(19.0f, 4.0f);
                    c0252gO3.i(-3.5f);
                    c0252gO3.k(-1.0f, -1.0f);
                    c0252gO3.i(-5.0f);
                    c0252gO3.k(-1.0f, 1.0f);
                    c0252gO3.h(5.0f);
                    c0252gO3.q(2.0f);
                    c0252gO3.i(14.0f);
                    c0252gO3.p(4.0f);
                    c0252gO3.e();
                    C0250e.a(c0250e4, c0252gO3.f3912a, s11);
                    c0251fB4 = c0250e4.b();
                    AbstractC0631a.f9964a = c0251fB4;
                }
                C0671J c0671j4 = new C0671J(c0251fB4);
                c1532s.Y(-1109723762);
                Object objN5 = c1532s.N();
                if (objN5 == v9) {
                    objN5 = new d(interfaceC1498a03, 4);
                    c1532s.i0(objN5);
                }
                c1532s.p(false);
                D1.d(null, "Delete debug Info", null, false, c0671j4, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN5, false, c1532s, 48, 1572864, 196589);
                U2.b("Note: This is your activity log of the selected debug app, this information is collected through the Accessibility Service, we only use this information to resolve your device specific issues. and we do not collect any personal information, we respect your privacy and we will never break your trust.", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(b3.f14510a)).f14493o, c1532s, 6, 0, 65534);
                c1532s.p(false);
            }
            c1532s.p(true);
        }
        return B.f762a;
    }
}
