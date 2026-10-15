package A2;

import android.view.View;

/* JADX INFO: renamed from: A2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0023e implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f448s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0034p f449t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ f0 f450u;

    public /* synthetic */ RunnableC0023e(C0034p c0034p, f0 f0Var, int i10) {
        this.f448s = i10;
        this.f449t = c0034p;
        this.f450u = f0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f448s) {
            case 0:
                C0034p c0034p = this.f449t;
                P7.k.f(c0034p, "this$0");
                f0 f0Var = this.f450u;
                P7.k.f(f0Var, "$operation");
                c0034p.a(f0Var);
                break;
            case 1:
                C0034p c0034p2 = this.f449t;
                P7.k.f(c0034p2, "this$0");
                f0 f0Var2 = this.f450u;
                if (c0034p2.f485b.contains(f0Var2)) {
                    int i10 = f0Var2.f457a;
                    View view = f0Var2.f459c.Y;
                    P7.k.e(view, "operation.fragment.mView");
                    A0.I.k(i10, view, c0034p2.f484a);
                }
                break;
            default:
                C0034p c0034p3 = this.f449t;
                P7.k.f(c0034p3, "this$0");
                f0 f0Var3 = this.f450u;
                c0034p3.f485b.remove(f0Var3);
                c0034p3.f486c.remove(f0Var3);
                break;
        }
    }
}
