package o4;

import A0.S;
import A0.u;
import A4.o;
import A7.B;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0164v;
import E.h0;
import E.l0;
import E.n0;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.I;
import K.d;
import L.C0362h0;
import O7.e;
import P7.k;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import a4.C0671J;
import a4.EnumC0672K;
import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import d1.N;
import e0.AbstractC1243w0;
import e0.C1;
import e0.L;
import e0.U2;
import e0.W;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import j4.C1664w;
import k4.C1696g;
import n5.AbstractC1819a;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2114g;
import t0.C2120m;
import t0.InterfaceC2123p;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f18884s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.a f18885t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f18886u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f18887v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f18888w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1664w f18889x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Context f18890y;

    public c(String str, O7.a aVar, InterfaceC1498a0 interfaceC1498a0, InterfaceC1498a0 interfaceC1498a02, InterfaceC1498a0 interfaceC1498a03, C1664w c1664w, Context context) {
        this.f18884s = str;
        this.f18885t = aVar;
        this.f18886u = interfaceC1498a0;
        this.f18887v = interfaceC1498a02;
        this.f18888w = interfaceC1498a03;
        this.f18889x = c1664w;
        this.f18890y = context;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        InterfaceC1498a0 interfaceC1498a0;
        InterfaceC1498a0 interfaceC1498a02;
        long j;
        boolean z9;
        InterfaceC1498a0 interfaceC1498a03;
        FillElement fillElement;
        C1532s c1532s;
        C2120m c2120m;
        C1532s c1532s2 = (C1532s) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
            c1532s2.T();
        } else {
            C2120m c2120m2 = C2120m.f20407a;
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f10780a;
            InterfaceC2123p interfaceC2123pX = T3.a.x(fillElement2, T3.a.v(c1532s2));
            C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.g(6), C2110c.f20385E, c1532s2, 6);
            long j5 = c1532s2.f16674T;
            int i10 = (int) (j5 ^ (j5 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s2.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s2, interfaceC2123pX);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s2.b0();
            if (c1532s2.f16673S) {
                c1532s2.k(c0449i);
            } else {
                c1532s2.l0();
            }
            C0448h c0448h = C0450j.f7453f;
            C1499b.z(c0448h, c1532s2, c0164vA);
            C0448h c0448h2 = C0450j.e;
            C1499b.z(c0448h2, c1532s2, interfaceC1526o0L);
            C0448h c0448h3 = C0450j.g;
            if (c1532s2.f16673S || !k.a(c1532s2.N(), Integer.valueOf(i10))) {
                AbstractC1502c0.y(i10, c1532s2, i10, c0448h3);
            }
            C0448h c0448h4 = C0450j.f7452d;
            C1499b.z(c0448h4, c1532s2, interfaceC2123pD);
            String str = "Set " + this.f18884s;
            N n4 = new N(0L, M1.F(20, c1532s2), null, null, 0L, 0, 0L, 16777213);
            h0 h0VarC = androidx.compose.foundation.layout.a.c(0, 0.0f, 0.0f, 14);
            O7.a aVar = this.f18885t;
            M1.q(null, str, aVar, n4, h0VarC, c1532s2, 24576, 1);
            boolean z10 = ((Y3.c) this.f18886u.getValue()).f9658b;
            V v9 = C1523n.f16636a;
            InterfaceC1498a0 interfaceC1498a04 = this.f18887v;
            InterfaceC1498a0 interfaceC1498a05 = this.f18888w;
            if (z10) {
                c1532s2.Y(657749348);
                String str2 = (String) interfaceC1498a04.getValue();
                C0362h0 c0362h0A = C0362h0.a(3, 0, 123);
                d dVarA = K.e.a(10);
                c1532s2.Y(1268148936);
                Object objN = c1532s2.N();
                if (objN == v9) {
                    objN = new o(interfaceC1498a04, 17);
                    c1532s2.i0(objN);
                }
                c1532s2.p(false);
                interfaceC1498a0 = interfaceC1498a04;
                C1.a(str2, (O7.c) objN, fillElement2, false, false, null, b.f18883b, null, null, null, null, null, null, false, null, c0362h0A, null, false, 0, 0, null, dVarA, null, c1532s2, 1573296, 0, 0, 6258616);
                c1532s = c1532s2;
                c1532s.p(false);
                fillElement = fillElement2;
                c2120m = c2120m2;
                interfaceC1498a03 = interfaceC1498a05;
            } else {
                interfaceC1498a0 = interfaceC1498a04;
                c1532s2.Y(658267358);
                InterfaceC2123p interfaceC2123pS = M1.s(fillElement2, K.e.f4987a);
                c1532s2.Y(1268164767);
                Object objN2 = c1532s2.N();
                if (objN2 == v9) {
                    interfaceC1498a02 = interfaceC1498a05;
                    objN2 = new A4.d(interfaceC1498a02, 23);
                    c1532s2.i0(objN2);
                } else {
                    interfaceC1498a02 = interfaceC1498a05;
                }
                c1532s2.p(false);
                float f7 = 8;
                InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.a.c(interfaceC2123pS, false, null, (O7.a) objN2, 15), f7);
                C2114g c2114g = C2110c.f20383C;
                float f10 = 10;
                n0 n0VarA = l0.a(AbstractC0155l.g(f10), c2114g, c1532s2, 54);
                long j9 = c1532s2.f16674T;
                int i11 = (int) (j9 ^ (j9 >>> 32));
                InterfaceC1526o0 interfaceC1526o0L2 = c1532s2.l();
                InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s2, interfaceC2123pH);
                c1532s2.b0();
                if (c1532s2.f16673S) {
                    c1532s2.k(c0449i);
                } else {
                    c1532s2.l0();
                }
                C1499b.z(c0448h, c1532s2, n0VarA);
                C1499b.z(c0448h2, c1532s2, interfaceC1526o0L2);
                if (c1532s2.f16673S || !k.a(c1532s2.N(), Integer.valueOf(i11))) {
                    AbstractC1502c0.y(i11, c1532s2, i11, c0448h3);
                }
                C1499b.z(c0448h4, c1532s2, interfaceC2123pD2);
                C0251f c0251fJ = ((Boolean) interfaceC1498a02.getValue()).booleanValue() ? R7.a.j() : AbstractC2334b.k();
                if (((Boolean) interfaceC1498a02.getValue()).booleanValue()) {
                    c1532s2.Y(364637695);
                    j = ((L) c1532s2.j(e0.N.f14217a)).f14150a;
                    z9 = false;
                } else {
                    c1532s2.Y(364638687);
                    j = ((u) c1532s2.j(W.f14427a)).f154a;
                    z9 = false;
                }
                c1532s2.p(z9);
                interfaceC1498a03 = interfaceC1498a02;
                fillElement = fillElement2;
                AbstractC1243w0.b(c0251fJ, null, null, j, c1532s2, 48, 4);
                U2.b("1 Day", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s2, 6, 0, 131070);
                c1532s2.p(true);
                InterfaceC2123p interfaceC2123pH2 = androidx.compose.foundation.layout.a.h(fillElement, f7);
                n0 n0VarA2 = l0.a(AbstractC0155l.g(f10), c2114g, c1532s2, 54);
                long j10 = c1532s2.f16674T;
                int i12 = (int) (j10 ^ (j10 >>> 32));
                InterfaceC1526o0 interfaceC1526o0L3 = c1532s2.l();
                InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s2, interfaceC2123pH2);
                c1532s2.b0();
                if (c1532s2.f16673S) {
                    c1532s2.k(c0449i);
                } else {
                    c1532s2.l0();
                }
                C1499b.z(c0448h, c1532s2, n0VarA2);
                C1499b.z(c0448h2, c1532s2, interfaceC1526o0L3);
                if (c1532s2.f16673S || !k.a(c1532s2.N(), Integer.valueOf(i12))) {
                    AbstractC1502c0.y(i12, c1532s2, i12, c0448h3);
                }
                C1499b.z(c0448h4, c1532s2, interfaceC2123pD3);
                AbstractC1243w0.b(AbstractC2334b.k(), null, null, 0L, c1532s2, 48, 12);
                U2.b("Custom days", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s2, 6, 0, 131070);
                c1532s = c1532s2;
                c2120m = c2120m2;
                AbstractC1243w0.a(AbstractC1819a.I(R.drawable.ic_premium, c1532s), null, androidx.compose.foundation.layout.c.h(c2120m, 18), F4.a.g, c1532s, 3512);
                c1532s.p(true);
                c1532s.p(false);
            }
            M1.g("During this period, you won't be able to uninstall BlockerHero app unless approved by your partner.  <br><br><b><i>Device Admin permission is required to enforce this protection.</i></b><br>", D1.m(androidx.compose.foundation.layout.a.l(c2120m, 4, 0.0f, 0.0f, 0.0f, 14), 0.9f), new N(0L, M1.F(14, c1532s), null, null, 0L, 0, 0L, 16777213), 0L, 0, c1532s, 54, 24);
            C0251f c0251fB = AbstractC1819a.f18584c;
            if (c0251fB == null) {
                C0250e c0250e = new C0250e("Filled.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i13 = I.f3846a;
                S s6 = new S(u.f148b);
                C0252g c0252g = new C0252g(0);
                c0252g.l(18.0f, 8.0f);
                c0252g.i(-1.0f);
                c0252g.j(17.0f, 6.0f);
                c0252g.g(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
                c0252g.m(7.0f, 3.24f, 7.0f, 6.0f);
                c0252g.q(2.0f);
                c0252g.j(6.0f, 8.0f);
                c0252g.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                c0252g.q(10.0f);
                c0252g.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                c0252g.i(12.0f);
                c0252g.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                c0252g.j(20.0f, 10.0f);
                c0252g.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                c0252g.e();
                c0252g.l(12.0f, 17.0f);
                c0252g.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                c0252g.n(0.9f, -2.0f, 2.0f, -2.0f);
                c0252g.n(2.0f, 0.9f, 2.0f, 2.0f);
                c0252g.n(-0.9f, 2.0f, -2.0f, 2.0f);
                c0252g.e();
                c0252g.l(15.1f, 8.0f);
                c0252g.j(8.9f, 8.0f);
                c0252g.j(8.9f, 6.0f);
                c0252g.g(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
                c0252g.g(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
                c0252g.q(2.0f);
                c0252g.e();
                C0250e.a(c0250e, c0252g.f3912a, s6);
                c0251fB = c0250e.b();
                AbstractC1819a.f18584c = c0251fB;
            }
            C1532s c1532s3 = c1532s;
            D1.d(fillElement, "Enable device admin & Set Protection", new N(0L, M1.F(12, c1532s), null, null, 0L, 0, 0L, 16777213), false, new C0671J(c0251fB), EnumC0672K.f10165t, androidx.compose.foundation.layout.c.h(c2120m, 18), false, 0.0f, null, null, 0, null, 0L, null, false, new C1696g(this.f18889x, this.f18890y, aVar, interfaceC1498a03, interfaceC1498a0), false, c1532s3, 1769526, 0, 196488);
            c1532s3.p(true);
        }
        return B.f762a;
    }
}
