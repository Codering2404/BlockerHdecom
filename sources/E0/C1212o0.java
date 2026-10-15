package e0;

import E.AbstractC0155l;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import g0.AbstractC1397j;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2114g;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1212o0 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f14752t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0.c f14753u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0.c f14754v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1212o0(boolean z9, p0.c cVar, p0.c cVar2) {
        super(2);
        this.f14752t = z9;
        this.f14753u = cVar;
        this.f14754v = cVar2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            boolean z9 = this.f14752t;
            InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.k(C2120m.f20407a, z9 ? AbstractC1223r0.f14822d : AbstractC1397j.f15861c, 0.0f, 14), z9 ? AbstractC1223r0.f14819a : 0, 0.0f, z9 ? AbstractC1223r0.f14821c : 0, 0.0f, 10);
            C2114g c2114g = C2110c.f20383C;
            boolean z10 = this.f14752t;
            E.n0 n0VarA = E.l0.a(z10 ? AbstractC0155l.f2460a : AbstractC0155l.f2463d, c2114g, c1532s, 48);
            int iP = C1499b.p(c1532s);
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
            C1499b.z(C0450j.f7453f, c1532s, n0VarA);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                AbstractC1502c0.y(iP, c1532s, iP, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            this.f14753u.i(c1532s, 0);
            androidx.compose.animation.b.b(z10, null, AbstractC1223r0.f14823f, AbstractC1223r0.e, null, p0.h.d(176242764, new C1208n0(0, this.f14754v), c1532s), c1532s, 1600518);
            c1532s.p(true);
        }
        return A7.B.f762a;
    }
}
