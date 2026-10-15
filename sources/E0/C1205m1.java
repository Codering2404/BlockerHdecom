package e0;

import E.AbstractC0159p;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import w.AbstractC2288P;
import x.AbstractC2345c;

/* JADX INFO: renamed from: e0.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1205m1 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1193j1 f14725t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14726u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f14727v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.e f14728w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f14729x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ p0.c f14730y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1205m1(C1193j1 c1193j1, boolean z9, boolean z10, O7.e eVar, boolean z11, p0.c cVar) {
        super(2);
        this.f14725t = c1193j1;
        this.f14726u = z9;
        this.f14727v = z10;
        this.f14728w = eVar;
        this.f14729x = z11;
        this.f14730y = cVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            boolean z9 = this.f14727v;
            boolean z10 = this.f14726u;
            C1193j1 c1193j1 = this.f14725t;
            h0.Y0 y0A = AbstractC2288P.a(!z9 ? c1193j1.f14655f : z10 ? c1193j1.f14651a : c1193j1.f14654d, AbstractC2345c.n(100, 0, null, 6), c1532s, 48);
            InterfaceC2123p clearAndSetSemanticsElement = (this.f14728w == null || !(this.f14729x || z10)) ? C2120m.f20407a : new ClearAndSetSemanticsElement(C1234u.f14899A);
            Q0.Q qD = AbstractC0159p.d(C2110c.f20389s, false);
            int iP = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, clearAndSetSemanticsElement);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, qD);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                AbstractC1502c0.y(iP, c1532s, iP, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            C1499b.a(W.f14427a.a(new A0.u(((A0.u) y0A.getValue()).f154a)), this.f14730y, c1532s, 8);
            c1532s.p(true);
        }
        return A7.B.f762a;
    }
}
