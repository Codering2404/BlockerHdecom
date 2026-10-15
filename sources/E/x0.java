package E;

import W1.C0563h;
import android.view.View;
import com.blockerhero.R;
import java.util.WeakHashMap;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final WeakHashMap f2523v = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0146c f2524a = C0149f.d(4, "captionBar");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0146c f2525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0146c f2526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0146c f2527d;
    public final C0146c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0146c f2528f;
    public final C0146c g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0146c f2529h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0146c f2530i;
    public final t0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r0 f2531k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t0 f2532l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t0 f2533m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t0 f2534n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final t0 f2535o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final t0 f2536p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final t0 f2537q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t0 f2538r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f2539s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2540t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final U f2541u;

    public x0(View view) {
        C0146c c0146cD = C0149f.d(128, "displayCutout");
        this.f2525b = c0146cD;
        C0146c c0146cD2 = C0149f.d(8, "ime");
        this.f2526c = c0146cD2;
        C0146c c0146cD3 = C0149f.d(32, "mandatorySystemGestures");
        this.f2527d = c0146cD3;
        this.e = C0149f.d(2, "navigationBars");
        this.f2528f = C0149f.d(1, "statusBars");
        C0146c c0146cD4 = C0149f.d(519, "systemBars");
        this.g = c0146cD4;
        C0146c c0146cD5 = C0149f.d(16, "systemGestures");
        this.f2529h = c0146cD5;
        C0146c c0146cD6 = C0149f.d(64, "tappableElement");
        this.f2530i = c0146cD6;
        t0 t0Var = new t0(AbstractC0150g.l(N1.b.e), "waterfall");
        this.j = t0Var;
        this.f2531k = new r0(new r0(c0146cD4, c0146cD2), c0146cD);
        new r0(new r0(new r0(c0146cD6, c0146cD3), c0146cD5), t0Var);
        this.f2532l = C0149f.e(4, "captionBarIgnoringVisibility");
        this.f2533m = C0149f.e(2, "navigationBarsIgnoringVisibility");
        this.f2534n = C0149f.e(1, "statusBarsIgnoringVisibility");
        this.f2535o = C0149f.e(519, "systemBarsIgnoringVisibility");
        this.f2536p = C0149f.e(64, "tappableElementIgnoringVisibility");
        this.f2537q = C0149f.e(8, "imeAnimationTarget");
        this.f2538r = C0149f.e(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f2539s = bool != null ? bool.booleanValue() : false;
        this.f2541u = new U(this);
    }

    public static void a(x0 x0Var, W1.s0 s0Var) {
        boolean z9 = false;
        x0Var.f2524a.f(s0Var, 0);
        x0Var.f2526c.f(s0Var, 0);
        x0Var.f2525b.f(s0Var, 0);
        x0Var.e.f(s0Var, 0);
        x0Var.f2528f.f(s0Var, 0);
        x0Var.g.f(s0Var, 0);
        x0Var.f2529h.f(s0Var, 0);
        x0Var.f2530i.f(s0Var, 0);
        x0Var.f2527d.f(s0Var, 0);
        x0Var.f2532l.f(AbstractC0150g.l(s0Var.f8963a.h(4)));
        x0Var.f2533m.f(AbstractC0150g.l(s0Var.f8963a.h(2)));
        x0Var.f2534n.f(AbstractC0150g.l(s0Var.f8963a.h(1)));
        x0Var.f2535o.f(AbstractC0150g.l(s0Var.f8963a.h(519)));
        x0Var.f2536p.f(AbstractC0150g.l(s0Var.f8963a.h(64)));
        C0563h c0563hF = s0Var.f8963a.f();
        if (c0563hF != null) {
            x0Var.j.f(AbstractC0150g.l(c0563hF.a()));
        }
        synchronized (r0.l.f19866c) {
            C2187L c2187l = r0.l.j.f19835h;
            if (c2187l != null) {
                if (c2187l.h()) {
                    z9 = true;
                }
            }
        }
        if (z9) {
            r0.l.a();
        }
    }
}
