package i1;

import A2.RunnableC0040w;
import A7.AbstractC0069a;
import B.C0093g;
import G0.K;
import T0.C0507v;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import b6.C0780d;
import d1.C1103K;
import d1.M;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import z0.C2460c;

/* JADX INFO: renamed from: i1.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1593A implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f17183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0780d f17184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f17185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17186d;
    public O7.c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public O7.c f17187f;
    public x g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f17188h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f17189i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f17190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1601c f17191l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j0.e f17192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public RunnableC0040w f17193n;

    public C1593A(View view, C0507v c0507v) {
        C0780d c0780d = new C0780d(view);
        final Choreographer choreographer = Choreographer.getInstance();
        Executor executor = new Executor() { // from class: i1.B
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                choreographer.postFrameCallback(new ChoreographerFrameCallbackC1595C(runnable, 0));
            }
        };
        this.f17183a = view;
        this.f17184b = c0780d;
        this.f17185c = executor;
        this.e = C1600b.f17206w;
        this.f17187f = C1600b.f17207x;
        this.g = new x(4, M.f13624b, "");
        this.f17188h = j.g;
        this.f17189i = new ArrayList();
        this.j = AbstractC0069a.c(A7.i.f776u, new K(15, this));
        this.f17191l = new C1601c(c0507v, c0780d);
        this.f17192m = new j0.e(new z[16]);
    }

    @Override // i1.s
    public final void a(x xVar, j jVar, C0093g c0093g, L.E e) {
        this.f17186d = true;
        this.g = xVar;
        this.f17188h = jVar;
        this.e = c0093g;
        this.f17187f = e;
        i(z.f17258s);
    }

    @Override // i1.s
    public final void b() {
        i(z.f17258s);
    }

    /* JADX WARN: Type inference failed for: r12v14, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v22, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [A7.h, java.lang.Object] */
    @Override // i1.s
    public final void c(x xVar, x xVar2) {
        boolean z9 = (M.b(this.g.f17254b, xVar2.f17254b) && P7.k.a(this.g.f17255c, xVar2.f17255c)) ? false : true;
        this.g = xVar2;
        int size = this.f17189i.size();
        for (int i10 = 0; i10 < size; i10++) {
            t tVar = (t) ((WeakReference) this.f17189i.get(i10)).get();
            if (tVar != null) {
                tVar.f17244d = xVar2;
            }
        }
        C1601c c1601c = this.f17191l;
        synchronized (c1601c.f17213c) {
            c1601c.j = null;
            c1601c.f17219l = null;
            c1601c.f17218k = null;
            c1601c.f17220m = C1600b.f17204u;
            c1601c.f17221n = null;
            c1601c.f17222o = null;
        }
        if (P7.k.a(xVar, xVar2)) {
            if (z9) {
                C0780d c0780d = this.f17184b;
                int iF = M.f(xVar2.f17254b);
                int iE = M.e(xVar2.f17254b);
                M m5 = this.g.f17255c;
                int iF2 = m5 != null ? M.f(m5.f13626a) : -1;
                M m8 = this.g.f17255c;
                ((InputMethodManager) c0780d.f11556u.getValue()).updateSelection((View) c0780d.f11555t, iF, iE, iF2, m8 != null ? M.e(m8.f13626a) : -1);
                return;
            }
            return;
        }
        if (xVar != null && (!P7.k.a(xVar.f17253a.f13651t, xVar2.f17253a.f13651t) || (M.b(xVar.f17254b, xVar2.f17254b) && !P7.k.a(xVar.f17255c, xVar2.f17255c)))) {
            C0780d c0780d2 = this.f17184b;
            ((InputMethodManager) c0780d2.f11556u.getValue()).restartInput((View) c0780d2.f11555t);
            return;
        }
        int size2 = this.f17189i.size();
        for (int i11 = 0; i11 < size2; i11++) {
            t tVar2 = (t) ((WeakReference) this.f17189i.get(i11)).get();
            if (tVar2 != null) {
                x xVar3 = this.g;
                C0780d c0780d3 = this.f17184b;
                if (tVar2.f17246h) {
                    tVar2.f17244d = xVar3;
                    if (tVar2.f17245f) {
                        ((InputMethodManager) c0780d3.f11556u.getValue()).updateExtractedText((View) c0780d3.f11555t, tVar2.e, android.support.v4.media.session.a.D(xVar3));
                    }
                    M m9 = xVar3.f17255c;
                    int iF3 = m9 != null ? M.f(m9.f13626a) : -1;
                    M m10 = xVar3.f17255c;
                    int iE2 = m10 != null ? M.e(m10.f13626a) : -1;
                    long j = xVar3.f17254b;
                    ((InputMethodManager) c0780d3.f11556u.getValue()).updateSelection((View) c0780d3.f11555t, M.f(j), M.e(j), iF3, iE2);
                }
            }
        }
    }

    @Override // i1.s
    public final void d() {
        i(z.f17260u);
    }

    @Override // i1.s
    public final void e() {
        i(z.f17261v);
    }

    @Override // i1.s
    public final void f() {
        this.f17186d = false;
        this.e = C1600b.f17208y;
        this.f17187f = C1600b.f17209z;
        this.f17190k = null;
        i(z.f17259t);
    }

    @Override // i1.s
    public final void g(C2460c c2460c) {
        Rect rect;
        this.f17190k = new Rect(R7.a.s(c2460c.f22714a), R7.a.s(c2460c.f22715b), R7.a.s(c2460c.f22716c), R7.a.s(c2460c.f22717d));
        if (!this.f17189i.isEmpty() || (rect = this.f17190k) == null) {
            return;
        }
        this.f17183a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // i1.s
    public final void h(x xVar, r rVar, C1103K c1103k, L.M m5, C2460c c2460c, C2460c c2460c2) {
        C1601c c1601c = this.f17191l;
        synchronized (c1601c.f17213c) {
            try {
                c1601c.j = xVar;
                c1601c.f17219l = rVar;
                c1601c.f17218k = c1103k;
                c1601c.f17220m = m5;
                c1601c.f17221n = c2460c;
                c1601c.f17222o = c2460c2;
                if (c1601c.e || c1601c.f17214d) {
                    c1601c.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(z zVar) {
        this.f17192m.b(zVar);
        if (this.f17193n == null) {
            RunnableC0040w runnableC0040w = new RunnableC0040w(17, this);
            this.f17185c.execute(runnableC0040w);
            this.f17193n = runnableC0040w;
        }
    }
}
