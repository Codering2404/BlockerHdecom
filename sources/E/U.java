package E;

import W1.InterfaceC0569n;
import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class U extends W1.U implements Runnable, InterfaceC0569n, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final x0 f2386u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2387v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2388w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public W1.s0 f2389x;

    public U(x0 x0Var) {
        super(!x0Var.f2539s ? 1 : 0);
        this.f2386u = x0Var;
    }

    @Override // W1.U
    public final void d(W1.d0 d0Var) {
        this.f2387v = false;
        this.f2388w = false;
        W1.s0 s0Var = this.f2389x;
        if (d0Var.f8921a.b() > 0 && s0Var != null) {
            x0 x0Var = this.f2386u;
            x0Var.getClass();
            W1.p0 p0Var = s0Var.f8963a;
            x0Var.f2538r.f(AbstractC0150g.l(p0Var.g(8)));
            x0Var.f2537q.f(AbstractC0150g.l(p0Var.g(8)));
            x0.a(x0Var, s0Var);
        }
        this.f2389x = null;
    }

    @Override // W1.U
    public final void e() {
        this.f2387v = true;
        this.f2388w = true;
    }

    @Override // W1.InterfaceC0569n
    public final W1.s0 f(View view, W1.s0 s0Var) {
        this.f2389x = s0Var;
        x0 x0Var = this.f2386u;
        x0Var.getClass();
        W1.p0 p0Var = s0Var.f8963a;
        x0Var.f2537q.f(AbstractC0150g.l(p0Var.g(8)));
        if (this.f2387v) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f2388w) {
            x0Var.f2538r.f(AbstractC0150g.l(p0Var.g(8)));
            x0.a(x0Var, s0Var);
        }
        return x0Var.f2539s ? W1.s0.f8962b : s0Var;
    }

    @Override // W1.U
    public final W1.s0 g(W1.s0 s0Var, List list) {
        x0 x0Var = this.f2386u;
        x0.a(x0Var, s0Var);
        return x0Var.f2539s ? W1.s0.f8962b : s0Var;
    }

    @Override // W1.U
    public final A3.c h(W1.d0 d0Var, A3.c cVar) {
        this.f2387v = false;
        return cVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f2387v) {
            this.f2387v = false;
            this.f2388w = false;
            W1.s0 s0Var = this.f2389x;
            if (s0Var != null) {
                x0 x0Var = this.f2386u;
                x0Var.getClass();
                x0Var.f2538r.f(AbstractC0150g.l(s0Var.f8963a.g(8)));
                x0.a(x0Var, s0Var);
                this.f2389x = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
