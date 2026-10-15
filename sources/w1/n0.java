package W1;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class n0 extends m0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final s0 f8953r = s0.g(null, WindowInsets.CONSUMED);

    public n0(s0 s0Var, WindowInsets windowInsets) {
        super(s0Var, windowInsets);
    }

    @Override // W1.j0, W1.p0
    public N1.b g(int i10) {
        return N1.b.c(this.f8941c.getInsets(q0.a(i10)));
    }

    @Override // W1.j0, W1.p0
    public N1.b h(int i10) {
        return N1.b.c(this.f8941c.getInsetsIgnoringVisibility(q0.a(i10)));
    }

    @Override // W1.j0, W1.p0
    public boolean q(int i10) {
        return this.f8941c.isVisible(q0.a(i10));
    }

    public n0(s0 s0Var, n0 n0Var) {
        super(s0Var, n0Var);
    }

    @Override // W1.j0, W1.p0
    public final void d(View view) {
    }
}
