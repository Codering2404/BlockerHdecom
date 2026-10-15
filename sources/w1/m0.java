package W1;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class m0 extends l0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public N1.b f8950o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public N1.b f8951p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public N1.b f8952q;

    public m0(s0 s0Var, WindowInsets windowInsets) {
        super(s0Var, windowInsets);
        this.f8950o = null;
        this.f8951p = null;
        this.f8952q = null;
    }

    @Override // W1.p0
    public N1.b i() {
        if (this.f8951p == null) {
            this.f8951p = N1.b.c(this.f8941c.getMandatorySystemGestureInsets());
        }
        return this.f8951p;
    }

    @Override // W1.p0
    public N1.b k() {
        if (this.f8950o == null) {
            this.f8950o = N1.b.c(this.f8941c.getSystemGestureInsets());
        }
        return this.f8950o;
    }

    @Override // W1.p0
    public N1.b m() {
        if (this.f8952q == null) {
            this.f8952q = N1.b.c(this.f8941c.getTappableElementInsets());
        }
        return this.f8952q;
    }

    @Override // W1.j0, W1.p0
    public s0 n(int i10, int i11, int i12, int i13) {
        return s0.g(null, this.f8941c.inset(i10, i11, i12, i13));
    }

    public m0(s0 s0Var, m0 m0Var) {
        super(s0Var, m0Var);
        this.f8950o = null;
        this.f8951p = null;
        this.f8952q = null;
    }

    @Override // W1.k0, W1.p0
    public void u(N1.b bVar) {
    }
}
