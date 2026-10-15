package W1;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class f0 extends i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f8927c;

    public f0() {
        this.f8927c = D0.g.e();
    }

    @Override // W1.i0
    public s0 b() {
        a();
        s0 s0VarG = s0.g(null, this.f8927c.build());
        s0VarG.f8963a.r(this.f8936b);
        return s0VarG;
    }

    @Override // W1.i0
    public void d(N1.b bVar) {
        this.f8927c.setMandatorySystemGestureInsets(bVar.d());
    }

    @Override // W1.i0
    public void e(N1.b bVar) {
        this.f8927c.setStableInsets(bVar.d());
    }

    @Override // W1.i0
    public void f(N1.b bVar) {
        this.f8927c.setSystemGestureInsets(bVar.d());
    }

    @Override // W1.i0
    public void g(N1.b bVar) {
        this.f8927c.setSystemWindowInsets(bVar.d());
    }

    @Override // W1.i0
    public void h(N1.b bVar) {
        this.f8927c.setTappableElementInsets(bVar.d());
    }

    public f0(s0 s0Var) {
        WindowInsets.Builder builderE;
        super(s0Var);
        WindowInsets windowInsetsF = s0Var.f();
        if (windowInsetsF != null) {
            builderE = D0.g.f(windowInsetsF);
        } else {
            builderE = D0.g.e();
        }
        this.f8927c = builderE;
    }
}
