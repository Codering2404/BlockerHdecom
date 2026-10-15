package W1;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends n0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final s0 f8954s = s0.g(null, WindowInsets.CONSUMED);

    public o0(s0 s0Var, WindowInsets windowInsets) {
        super(s0Var, windowInsets);
    }

    @Override // W1.n0, W1.j0, W1.p0
    public N1.b g(int i10) {
        return N1.b.c(this.f8941c.getInsets(r0.a(i10)));
    }

    @Override // W1.n0, W1.j0, W1.p0
    public N1.b h(int i10) {
        return N1.b.c(this.f8941c.getInsetsIgnoringVisibility(r0.a(i10)));
    }

    @Override // W1.n0, W1.j0, W1.p0
    public boolean q(int i10) {
        return this.f8941c.isVisible(r0.a(i10));
    }

    public o0(s0 s0Var, o0 o0Var) {
        super(s0Var, o0Var);
    }
}
