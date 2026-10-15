package V;

import L.InterfaceC0389v0;
import Q0.InterfaceC0431v;
import W.C0526e0;
import W.E;
import W.F;
import W.K;
import W.p0;
import W.q0;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC0389v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8390a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8391b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f8392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p0 f8393d;
    public final /* synthetic */ long e;

    public i(g gVar, p0 p0Var, long j) {
        this.f8392c = gVar;
        this.f8393d = p0Var;
        this.e = j;
    }

    @Override // L.InterfaceC0389v0
    public final void a() {
        K k9;
        p0 p0Var = this.f8393d;
        if (!q0.a(p0Var, this.e) || (k9 = p0Var.f8802h) == null) {
            return;
        }
        k9.a();
    }

    @Override // L.InterfaceC0389v0
    public final void c(long j) {
        InterfaceC0431v interfaceC0431v = (InterfaceC0431v) this.f8392c.a();
        p0 p0Var = this.f8393d;
        if (interfaceC0431v != null) {
            if (!interfaceC0431v.C()) {
                return;
            }
            E e = F.e;
            C0526e0 c0526e0 = p0Var.f8801f;
            if (c0526e0 != null) {
                c0526e0.m(Boolean.TRUE, interfaceC0431v, new C2459b(j), e);
            }
            this.f8390a = j;
        }
        if (q0.a(p0Var, this.e)) {
            this.f8391b = 0L;
        }
    }

    @Override // L.InterfaceC0389v0
    public final void e(long j) {
        InterfaceC0431v interfaceC0431v = (InterfaceC0431v) this.f8392c.a();
        if (interfaceC0431v == null || !interfaceC0431v.C()) {
            return;
        }
        p0 p0Var = this.f8393d;
        if (q0.a(p0Var, this.e)) {
            long jF = C2459b.f(this.f8391b, j);
            this.f8391b = jF;
            long jF2 = C2459b.f(this.f8390a, jF);
            if (p0Var.b(interfaceC0431v, jF2, this.f8390a, F.e, true)) {
                this.f8390a = jF2;
                this.f8391b = 0L;
            }
        }
    }

    @Override // L.InterfaceC0389v0
    public final void onCancel() {
        K k9;
        p0 p0Var = this.f8393d;
        if (!q0.a(p0Var, this.e) || (k9 = p0Var.f8802h) == null) {
            return;
        }
        k9.a();
    }

    @Override // L.InterfaceC0389v0
    public final void b() {
    }

    @Override // L.InterfaceC0389v0
    public final void d() {
    }
}
