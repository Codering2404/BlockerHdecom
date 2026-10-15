package V;

import F5.C1;
import L.U;
import M0.C;
import M0.q;
import W.C0546p;
import W.I;
import W.p0;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import d1.C1103K;
import h0.B0;
import t0.InterfaceC2123p;
import u.C2178C;

/* JADX INFO: loaded from: classes.dex */
public final class h implements B0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f8384s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p0 f8385t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f8386u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f8387v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0546p f8388w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final InterfaceC2123p f8389x;

    public h(long j, p0 p0Var, long j5) {
        j jVar = j.f8394c;
        this.f8384s = j;
        this.f8385t = p0Var;
        this.f8386u = j5;
        this.f8387v = jVar;
        g gVar = new g(this, 2);
        i iVar = new i(gVar, p0Var, j);
        C1 c12 = new C1(gVar, p0Var, j);
        U u9 = new U(c12, iVar);
        M0.j jVar2 = C.f6134a;
        SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(c12, iVar, u9, 4);
        M0.o.f6200a.getClass();
        this.f8389x = q.h(suspendPointerInputElement, q.f6202b);
    }

    @Override // h0.B0
    public final void a() {
        g gVar = new g(this, 0);
        g gVar2 = new g(this, 1);
        long j = this.f8384s;
        C0546p c0546p = new C0546p(j, gVar, gVar2);
        p0 p0Var = this.f8385t;
        if (j == 0) {
            D.a.a("The selectable contains an invalid id: " + j);
        }
        C2178C c2178c = p0Var.f8799c;
        if (c2178c.b(j)) {
            D.a.a("Another selectable with the id: " + c0546p + ".selectableId has already subscribed.");
        }
        c2178c.h(j, c0546p);
        p0Var.f8798b.add(c0546p);
        p0Var.f8797a = false;
        this.f8388w = c0546p;
    }

    public final void b(C1103K c1103k) {
        I i10;
        C1103K c1103k2 = this.f8387v.f8396b;
        if (c1103k2 != null && !P7.k.a(c1103k2.f13615a.f13608a, c1103k.f13615a.f13608a) && (i10 = this.f8385t.f8803i) != null) {
            i10.j(Long.valueOf(this.f8384s));
        }
        this.f8387v = j.a(this.f8387v, null, c1103k, 1);
    }

    @Override // h0.B0
    public final void c() {
        C0546p c0546p = this.f8388w;
        if (c0546p != null) {
            this.f8385t.d(c0546p);
            this.f8388w = null;
        }
    }

    @Override // h0.B0
    public final void d() {
        C0546p c0546p = this.f8388w;
        if (c0546p != null) {
            this.f8385t.d(c0546p);
            this.f8388w = null;
        }
    }
}
