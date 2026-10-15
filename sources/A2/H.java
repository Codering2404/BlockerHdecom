package A2;

import android.view.View;
import android.view.ViewGroup;
import h0.A0;

/* JADX INFO: loaded from: classes.dex */
public final class H implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f310s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f311t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f312u;

    public H(I i10, a0 a0Var) {
        this.f312u = i10;
        this.f311t = a0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f310s) {
            case 0:
                a0 a0Var = (a0) this.f311t;
                a0Var.k();
                C0034p.j((ViewGroup) a0Var.f414c.Y.getParent(), ((I) this.f312u).f313s).i();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f310s) {
            case 0:
                break;
            default:
                ((View) this.f311t).removeOnAttachStateChangeListener(this);
                ((A0) this.f312u).A();
                break;
        }
    }

    public H(View view, A0 a0) {
        this.f311t = view;
        this.f312u = a0;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
