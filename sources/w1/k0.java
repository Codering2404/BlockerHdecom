package W1;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class k0 extends j0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public N1.b f8949n;

    public k0(s0 s0Var, WindowInsets windowInsets) {
        super(s0Var, windowInsets);
        this.f8949n = null;
    }

    @Override // W1.p0
    public s0 b() {
        return s0.g(null, this.f8941c.consumeStableInsets());
    }

    @Override // W1.p0
    public s0 c() {
        return s0.g(null, this.f8941c.consumeSystemWindowInsets());
    }

    @Override // W1.p0
    public final N1.b j() {
        if (this.f8949n == null) {
            WindowInsets windowInsets = this.f8941c;
            this.f8949n = N1.b.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f8949n;
    }

    @Override // W1.p0
    public boolean o() {
        return this.f8941c.isConsumed();
    }

    @Override // W1.p0
    public void u(N1.b bVar) {
        this.f8949n = bVar;
    }

    public k0(s0 s0Var, k0 k0Var) {
        super(s0Var, k0Var);
        this.f8949n = null;
        this.f8949n = k0Var.f8949n;
    }
}
