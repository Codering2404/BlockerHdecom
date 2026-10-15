package b8;

import g8.C1456h;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends d0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h0 f11606w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final g0 f11607x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0813k f11608y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f11609z;

    public f0(h0 h0Var, g0 g0Var, C0813k c0813k, Object obj) {
        this.f11606w = h0Var;
        this.f11607x = g0Var;
        this.f11608y = c0813k;
        this.f11609z = obj;
    }

    @Override // b8.d0
    public final boolean k() {
        return false;
    }

    @Override // b8.d0
    public final void l(Throwable th) {
        C0813k c0813k = this.f11608y;
        h0 h0Var = this.f11606w;
        h0Var.getClass();
        C0813k c0813kB0 = h0.b0(c0813k);
        g0 g0Var = this.f11607x;
        Object obj = this.f11609z;
        if (c0813kB0 == null || !h0Var.k0(g0Var, c0813kB0, obj)) {
            g0Var.f11618s.e(new C1456h(2), 2);
            C0813k c0813kB02 = h0.b0(c0813k);
            if (c0813kB02 == null || !h0Var.k0(g0Var, c0813kB02, obj)) {
                h0Var.n(h0Var.G(g0Var, obj));
            }
        }
    }
}
