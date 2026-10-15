package W;

import L.C0364i0;
import L.InterfaceC0389v0;
import d1.AbstractC1097E;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class z0 implements InterfaceC0389v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G0 f8867a;

    public z0(G0 g02) {
        this.f8867a = g02;
    }

    @Override // L.InterfaceC0389v0
    public final void a() {
        G0 g02 = this.f8867a;
        g02.f8594q.setValue(null);
        g02.f8595r.setValue(null);
    }

    @Override // L.InterfaceC0389v0
    public final void b() {
        G0 g02 = this.f8867a;
        g02.f8594q.setValue(null);
        g02.f8595r.setValue(null);
    }

    @Override // L.InterfaceC0389v0
    public final void c(long j) {
        L.N0 n0D;
        G0 g02 = this.f8867a;
        long jA = W.a(g02.k(true));
        C0364i0 c0364i0 = g02.f8584d;
        if (c0364i0 == null || (n0D = c0364i0.d()) == null) {
            return;
        }
        long jE = n0D.e(jA);
        g02.f8591n = jE;
        g02.f8595r.setValue(new C2459b(jE));
        g02.f8593p = 0L;
        g02.f8594q.setValue(L.W.f5671s);
        g02.t(false);
    }

    @Override // L.InterfaceC0389v0
    public final void e(long j) {
        L.N0 n0D;
        I0.a aVar;
        G0 g02 = this.f8867a;
        g02.f8593p = C2459b.f(g02.f8593p, j);
        C0364i0 c0364i0 = g02.f8584d;
        if (c0364i0 == null || (n0D = c0364i0.d()) == null) {
            return;
        }
        g02.f8595r.setValue(new C2459b(C2459b.f(g02.f8591n, g02.f8593p)));
        i1.r rVar = g02.f8582b;
        C2459b c2459bI = g02.i();
        P7.k.c(c2459bI);
        int iA = rVar.a(n0D.b(true, c2459bI.f22713a));
        long jB = AbstractC1097E.b(iA, iA);
        if (d1.M.b(jB, g02.n().f17254b)) {
            return;
        }
        C0364i0 c0364i02 = g02.f8584d;
        if ((c0364i02 == null || ((Boolean) c0364i02.f5788q.getValue()).booleanValue()) && (aVar = g02.j) != null) {
            aVar.a(9);
        }
        g02.f8583c.j(G0.e(g02.n().f17253a, jB));
        g02.f8599v = new d1.M(jB);
    }

    @Override // L.InterfaceC0389v0
    public final void d() {
    }

    @Override // L.InterfaceC0389v0
    public final void onCancel() {
    }
}
