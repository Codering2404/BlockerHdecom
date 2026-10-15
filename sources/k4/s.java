package k4;

import A7.B;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0151h;
import E.C0153j;
import E.C0164v;
import E.J;
import E.l0;
import E.n0;
import E.p0;
import L.C0362h0;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import d1.C1110g;
import d1.N;
import e0.C1;
import e0.L;
import e0.P1;
import e0.U2;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class s implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Y3.b f17906A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17907s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f17908t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f17909u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f17910v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C1110g f17911w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.a f17912x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Context f17913y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ O7.a f17914z;

    public s(int i10, InterfaceC1498a0 interfaceC1498a0, InterfaceC1498a0 interfaceC1498a02, InterfaceC1498a0 interfaceC1498a03, C1110g c1110g, O7.a aVar, Context context, O7.a aVar2, Y3.b bVar) {
        this.f17907s = i10;
        this.f17908t = interfaceC1498a0;
        this.f17909u = interfaceC1498a02;
        this.f17910v = interfaceC1498a03;
        this.f17911w = c1110g;
        this.f17912x = aVar;
        this.f17913y = context;
        this.f17914z = aVar2;
        this.f17906A = bVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            float f7 = 4;
            C0153j c0153jG = AbstractC0155l.g(f7);
            C2120m c2120m = C2120m.f20407a;
            C0164v c0164vA = AbstractC0162t.a(c0153jG, C2110c.f20385E, c1532s, 6);
            long j = c1532s.f16674T;
            int i10 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, c2120m);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
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
            h1.k kVar = h1.k.f16793w;
            U2.b("Myself confirmation", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new N(0L, M1.F(18, c1532s), kVar, null, 0L, 0, 0L, 16777209), c1532s, 6, 0, 65534);
            U2.b("Daily Attempts Left: " + this.f17907s, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new N(0L, M1.F(12, c1532s), kVar, null, 0L, 0, 0L, 16777209), c1532s, 0, 0, 65534);
            P1.f(D1.m(c2120m, 0.4f), 0.0f, 0L, c1532s, 6, 6);
            InterfaceC1498a0 interfaceC1498a0 = this.f17908t;
            U2.b((String) interfaceC1498a0.getValue(), null, ((L) c1532s.j(e0.N.f14217a)).f14169w, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new N(0L, M1.F(13, c1532s), null, null, 0L, 0, 0L, 16777213), c1532s, 0, 0, 65530);
            InterfaceC1498a0 interfaceC1498a02 = this.f17909u;
            String str = (String) interfaceC1498a02.getValue();
            C0362h0 c0362h0A = C0362h0.a(7, 7, 115);
            float f10 = 10;
            K.d dVarA = K.e.a(f10);
            N n4 = new N(0L, M1.F(14, c1532s), null, null, 0L, 0, 0L, 16777213);
            FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
            InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(fillElement, 0.0f, f7, 0.0f, 0.0f, 13);
            c1532s.Y(-1452060396);
            Object objN = c1532s.N();
            V v9 = C1523n.f16636a;
            InterfaceC1498a0 interfaceC1498a03 = this.f17910v;
            if (objN == v9) {
                objN = new C1706q(interfaceC1498a02, interfaceC1498a03, 0);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            C1.a(str, (O7.c) objN, interfaceC2123pL, false, false, n4, p0.h.d(-1982909814, new J(7, this.f17911w), c1532s), null, null, null, null, null, null, false, null, c0362h0A, null, true, 0, 0, null, dVarA, null, c1532s, 1573296, 12582912, 0, 6127512);
            C0151h c0151h = AbstractC0155l.e;
            InterfaceC2123p interfaceC2123pL2 = androidx.compose.foundation.layout.a.l(fillElement, 0.0f, f10, 0.0f, 0.0f, 13);
            n0 n0VarA = l0.a(c0151h, C2110c.f20382B, c1532s, 6);
            long j5 = c1532s.f16674T;
            int i11 = (int) (j5 ^ (j5 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
            InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pL2);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, n0VarA);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L2);
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i11))) {
                AbstractC1502c0.y(i11, c1532s, i11, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD2);
            p0 p0Var = p0.f2482a;
            N n9 = new N(0L, M1.F(14, c1532s), null, null, 0L, 0, 0L, 16777213);
            InterfaceC2123p interfaceC2123pA = p0Var.a(c2120m, 0.5f, true);
            O7.a aVar = this.f17914z;
            Y3.b bVar = this.f17906A;
            Context context = this.f17913y;
            O7.a aVar2 = this.f17912x;
            D1.d(interfaceC2123pA, "CONFIRM", n9, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, new r(context, aVar, interfaceC1498a02, interfaceC1498a0, bVar, aVar2, interfaceC1498a03), false, c1532s, 48, 0, 196600);
            AbstractC0150g.c(c1532s, androidx.compose.foundation.layout.c.h(c2120m, 5));
            N n10 = new N(0L, M1.F(14, c1532s), null, null, 0L, 0, 0L, 16777213);
            long j9 = F4.a.f2760f;
            InterfaceC2123p interfaceC2123pA2 = p0Var.a(c2120m, 0.5f, true);
            c1532s.Y(1185438429);
            boolean zF = c1532s.f(aVar2);
            Object objN2 = c1532s.N();
            if (zF || objN2 == v9) {
                objN2 = new C1700k(aVar2, interfaceC1498a03, 2);
                c1532s.i0(objN2);
            }
            c1532s.p(false);
            D1.d(interfaceC2123pA2, "CANCEL", n10, false, null, null, null, true, 0.0f, null, null, 0, null, j9, null, false, (O7.a) objN2, false, c1532s, 12582960, 3072, 188280);
            c1532s.p(true);
            M1.g("Note: Since you chose Myself as your accountability partner, this extra confirmation is required", D1.m(c2120m, 0.8f), new N(0L, M1.F(12, c1532s), null, null, 0L, 0, 0L, 16777213), 0L, 0, c1532s, 54, 24);
            c1532s.p(true);
        }
        return B.f762a;
    }
}
