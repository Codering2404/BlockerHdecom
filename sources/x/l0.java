package x;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements InterfaceC2353g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D0 f22030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0 f22031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f22032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f22033d;
    public AbstractC2367q e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC2367q f22034f;
    public final AbstractC2367q g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f22035h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AbstractC2367q f22036i;

    public l0(InterfaceC2361k interfaceC2361k, B0 b0, Object obj, Object obj2, AbstractC2367q abstractC2367q) {
        this.f22030a = interfaceC2361k.a(b0);
        this.f22031b = b0;
        this.f22032c = obj2;
        this.f22033d = obj;
        this.e = (AbstractC2367q) b0.f21810a.j(obj);
        O7.c cVar = b0.f21810a;
        this.f22034f = (AbstractC2367q) cVar.j(obj2);
        this.g = abstractC2367q != null ? AbstractC2345c.h(abstractC2367q) : ((AbstractC2367q) cVar.j(obj)).c();
        this.f22035h = -1L;
    }

    @Override // x.InterfaceC2353g
    public final boolean a() {
        return this.f22030a.a();
    }

    @Override // x.InterfaceC2353g
    public final Object b(long j) {
        if (AbstractC1502c0.a(this, j)) {
            return this.f22032c;
        }
        AbstractC2367q abstractC2367qQ = this.f22030a.q(j, this.e, this.f22034f, this.g);
        int iB = abstractC2367qQ.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (Float.isNaN(abstractC2367qQ.a(i10))) {
                Q.b("AnimationVector cannot contain a NaN. " + abstractC2367qQ + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.f22031b.f21811b.j(abstractC2367qQ);
    }

    @Override // x.InterfaceC2353g
    public final long c() {
        if (this.f22035h < 0) {
            this.f22035h = this.f22030a.l(this.e, this.f22034f, this.g);
        }
        return this.f22035h;
    }

    @Override // x.InterfaceC2353g
    public final B0 d() {
        return this.f22031b;
    }

    @Override // x.InterfaceC2353g
    public final Object e() {
        return this.f22032c;
    }

    @Override // x.InterfaceC2353g
    public final AbstractC2367q f(long j) {
        if (!AbstractC1502c0.a(this, j)) {
            return this.f22030a.e(j, this.e, this.f22034f, this.g);
        }
        AbstractC2367q abstractC2367q = this.f22036i;
        if (abstractC2367q != null) {
            return abstractC2367q;
        }
        AbstractC2367q abstractC2367qU = this.f22030a.u(this.e, this.f22034f, this.g);
        this.f22036i = abstractC2367qU;
        return abstractC2367qU;
    }

    @Override // x.InterfaceC2353g
    public final /* synthetic */ boolean g(long j) {
        return AbstractC1502c0.a(this, j);
    }

    public final void h(Object obj) {
        if (P7.k.a(obj, this.f22033d)) {
            return;
        }
        this.f22033d = obj;
        this.e = (AbstractC2367q) this.f22031b.f21810a.j(obj);
        this.f22036i = null;
        this.f22035h = -1L;
    }

    public final void i(Object obj) {
        if (P7.k.a(this.f22032c, obj)) {
            return;
        }
        this.f22032c = obj;
        this.f22034f = (AbstractC2367q) this.f22031b.f21810a.j(obj);
        this.f22036i = null;
        this.f22035h = -1L;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f22033d + " -> " + this.f22032c + ",initial velocity: " + this.g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.f22030a;
    }
}
