package s4;

import A0.S;
import A0.u;
import A2.A;
import A7.B;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0153j;
import E.C0164v;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.I;
import P7.k;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import a.AbstractC0631a;
import a4.C0671J;
import androidx.compose.foundation.layout.FillElement;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import k4.C1691b;
import r4.q;
import r4.w;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import w.C2301j;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class f implements O7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q f20346s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1691b f20347t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w f20348u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.a f20349v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f20350w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f20351x;

    public f(O7.a aVar, InterfaceC1498a0 interfaceC1498a0, String str, C1691b c1691b, q qVar, w wVar) {
        this.f20346s = qVar;
        this.f20347t = c1691b;
        this.f20348u = wVar;
        this.f20349v = aVar;
        this.f20350w = str;
        this.f20351x = interfaceC1498a0;
    }

    @Override // O7.g
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        g gVar = (g) obj2;
        C1532s c1532s = (C1532s) obj3;
        ((Number) obj4).intValue();
        k.f((C2301j) obj, "$this$AnimatedContent");
        k.f(gVar, "s");
        int iOrdinal = gVar.ordinal();
        if (iOrdinal != 0) {
            w wVar = this.f20348u;
            if (iOrdinal == 1) {
                c1532s.Y(-924579652);
                AbstractC0631a.a(this.f20346s, this.f20347t, wVar == w.f20079s ? 2 : 4, this.f20349v, c1532s, 72);
                c1532s.p(false);
            } else {
                if (iOrdinal != 2) {
                    c1532s.Y(-924611856);
                    c1532s.p(false);
                    throw new A();
                }
                c1532s.Y(-924566424);
                D1.e(this.f20346s, this.f20347t, wVar == w.f20080t ? 3 : 1, this.f20349v, c1532s, 72);
                c1532s.p(false);
            }
        } else {
            c1532s.Y(1401819503);
            C0153j c0153jG = AbstractC0155l.g(8);
            float f7 = 40;
            InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(C2120m.f20407a, f7, 0.0f, f7, f7, 2);
            C0164v c0164vA = AbstractC0162t.a(c0153jG, C2110c.f20385E, c1532s, 6);
            long j = c1532s.f16674T;
            int i10 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pL);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, c0164vA);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i10))) {
                AbstractC1502c0.y(i10, c1532s, i10, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
            String str = this.f20350w;
            String strConcat = str.concat(" App");
            C0251f c0251fB = AbstractC2334b.f21761a;
            if (c0251fB == null) {
                C0250e c0250e = new C0250e("Filled.Apps", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i11 = I.f3846a;
                S s6 = new S(u.f148b);
                C0252g c0252g = new C0252g(0);
                c0252g.l(4.0f, 8.0f);
                c0252g.i(4.0f);
                c0252g.j(8.0f, 4.0f);
                c0252g.j(4.0f, 4.0f);
                c0252g.q(4.0f);
                c0252g.e();
                c0252g.l(10.0f, 20.0f);
                c0252g.i(4.0f);
                c0252g.q(-4.0f);
                c0252g.i(-4.0f);
                c0252g.q(4.0f);
                c0252g.e();
                c0252g.l(4.0f, 20.0f);
                c0252g.i(4.0f);
                c0252g.q(-4.0f);
                c0252g.j(4.0f, 16.0f);
                c0252g.q(4.0f);
                c0252g.e();
                c0252g.l(4.0f, 14.0f);
                c0252g.i(4.0f);
                c0252g.q(-4.0f);
                c0252g.j(4.0f, 10.0f);
                c0252g.q(4.0f);
                c0252g.e();
                c0252g.l(10.0f, 14.0f);
                c0252g.i(4.0f);
                c0252g.q(-4.0f);
                c0252g.i(-4.0f);
                c0252g.q(4.0f);
                c0252g.e();
                c0252g.l(16.0f, 4.0f);
                c0252g.q(4.0f);
                c0252g.i(4.0f);
                c0252g.j(20.0f, 4.0f);
                c0252g.i(-4.0f);
                c0252g.e();
                c0252g.l(10.0f, 8.0f);
                c0252g.i(4.0f);
                c0252g.j(14.0f, 4.0f);
                c0252g.i(-4.0f);
                c0252g.q(4.0f);
                c0252g.e();
                c0252g.l(16.0f, 14.0f);
                c0252g.i(4.0f);
                c0252g.q(-4.0f);
                c0252g.i(-4.0f);
                c0252g.q(4.0f);
                c0252g.e();
                c0252g.l(16.0f, 20.0f);
                c0252g.i(4.0f);
                c0252g.q(-4.0f);
                c0252g.i(-4.0f);
                c0252g.q(4.0f);
                c0252g.e();
                C0250e.a(c0250e, c0252g.f3912a, s6);
                c0251fB = c0250e.b();
                AbstractC2334b.f21761a = c0251fB;
            }
            C0671J c0671j = new C0671J(c0251fB);
            c1532s.Y(-1899609446);
            Object objN = c1532s.N();
            V v9 = C1523n.f16636a;
            InterfaceC1498a0 interfaceC1498a0 = this.f20351x;
            if (objN == v9) {
                objN = new A4.d(interfaceC1498a0, 27);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            D1.d(fillElement, strConcat, null, false, c0671j, null, null, true, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN, false, c1532s, 12582918, 1572864, 196460);
            String strConcat2 = str.concat(" keyword or website");
            C0671J c0671j2 = new C0671J(AbstractC1058r0.s());
            c1532s.Y(-1899597763);
            Object objN2 = c1532s.N();
            if (objN2 == v9) {
                objN2 = new A4.d(interfaceC1498a0, 28);
                c1532s.i0(objN2);
            }
            c1532s.p(false);
            D1.d(fillElement, strConcat2, null, false, c0671j2, null, null, true, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN2, false, c1532s, 12582918, 1572864, 196460);
            c1532s.p(true);
            c1532s.p(false);
        }
        return B.f762a;
    }
}
