package Q0;

import W1.InterfaceC0569n;
import android.os.Build;
import android.view.View;
import h0.C1510g0;
import java.util.List;
import java.util.WeakHashMap;
import u.C2182G;
import u.C2186K;
import u.C2187L;

/* JADX INFO: renamed from: Q0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0426p extends W1.U implements Runnable, InterfaceC0569n, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final r0.p f6959A;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6960u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6961v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public W1.s0 f6962w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C2186K f6963x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1510g0 f6964y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2182G f6965z;

    public RunnableC0426p() {
        super(1);
        C2186K c2186k = new C2186K(9);
        v0.f6993a.getClass();
        c2186k.m(u0.f6987b, new x0("caption bar"));
        c2186k.m(u0.f6988c, new x0("display cutout"));
        c2186k.m(u0.f6989d, new x0("ime"));
        c2186k.m(u0.e, new x0("mandatory system gestures"));
        c2186k.m(u0.f6990f, new x0("navigation bars"));
        c2186k.m(u0.g, new x0("status bars"));
        c2186k.m(u0.f6991h, new x0("system gestures"));
        c2186k.m(u0.f6992i, new x0("tappable element"));
        c2186k.m(u0.j, new x0("waterfall"));
        this.f6963x = c2186k;
        this.f6964y = new C1510g0(0);
        this.f6965z = new C2182G(4);
        this.f6959A = new r0.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0325  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(W1.s0 r30) {
        /*
            Method dump skipped, instruction units count: 819
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Q0.RunnableC0426p.E(W1.s0):void");
    }

    @Override // W1.U
    public final void d(W1.d0 d0Var) {
        boolean z9 = false;
        this.f6960u = false;
        int iD = d0Var.f8921a.d();
        this.f6961v &= ~iD;
        this.f6962w = null;
        v0 v0Var = (v0) androidx.compose.ui.layout.b.f10935c.b(iD);
        if (v0Var != null) {
            Object objG = this.f6963x.g(v0Var);
            P7.k.c(objG);
            x0 x0Var = (x0) objG;
            x0Var.f7000c.h(0.0f);
            x0Var.e.h(1.0f);
            x0Var.f7001d.f(0L);
            x0Var.f7000c.h(0.0f);
            x0Var.f6999b.setValue(Boolean.FALSE);
            x0Var.j = -1L;
            x0Var.f7005k = -1L;
            C1510g0 c1510g0 = this.f6964y;
            c1510g0.h(c1510g0.f() + 1);
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

    @Override // W1.U
    public final void e() {
        this.f6960u = true;
    }

    @Override // W1.InterfaceC0569n
    public final W1.s0 f(View view, W1.s0 s0Var) {
        if (this.f6960u) {
            this.f6962w = s0Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (this.f6961v == 0) {
            E(s0Var);
        }
        return s0Var;
    }

    @Override // W1.U
    public final W1.s0 g(W1.s0 s0Var, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            W1.d0 d0Var = (W1.d0) list.get(i10);
            v0 v0Var = (v0) androidx.compose.ui.layout.b.f10935c.b(d0Var.f8921a.d());
            if (v0Var != null) {
                Object objG = this.f6963x.g(v0Var);
                P7.k.c(objG);
                x0 x0Var = (x0) objG;
                if (((Boolean) x0Var.f6999b.getValue()).booleanValue()) {
                    x0Var.f7000c.h(d0Var.f8921a.c());
                    W1.c0 c0Var = d0Var.f8921a;
                    x0Var.e.h(c0Var.a());
                    x0Var.f7001d.f(c0Var.b());
                }
            }
        }
        E(s0Var);
        return s0Var;
    }

    @Override // W1.U
    public final A3.c h(W1.d0 d0Var, A3.c cVar) {
        W1.s0 s0Var = this.f6962w;
        boolean z9 = false;
        this.f6960u = false;
        this.f6962w = null;
        if (d0Var.f8921a.b() > 0 && s0Var != null) {
            int iD = d0Var.f8921a.d();
            this.f6961v |= iD;
            v0 v0Var = (v0) androidx.compose.ui.layout.b.f10935c.b(iD);
            if (v0Var != null) {
                Object objG = this.f6963x.g(v0Var);
                P7.k.c(objG);
                x0 x0Var = (x0) objG;
                N1.b bVarG = s0Var.f8963a.g(iD);
                long j = (((long) bVarG.f6464a) << 48) | (((long) bVarG.f6465b) << 32) | (((long) bVarG.f6466c) << 16) | ((long) bVarG.f6467d);
                long j5 = x0Var.f7003h;
                if (!l0.i(j, j5)) {
                    x0Var.j = j5;
                    x0Var.f7005k = j;
                    x0Var.f6999b.setValue(Boolean.TRUE);
                    x0Var.f7000c.h(d0Var.f8921a.c());
                    W1.c0 c0Var = d0Var.f8921a;
                    x0Var.e.h(c0Var.a());
                    x0Var.f7001d.f(c0Var.b());
                    C1510g0 c1510g0 = this.f6964y;
                    c1510g0.h(c1510g0.f() + 1);
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
        }
        return cVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = W1.M.f8881a;
        W1.E.j(view, this);
        W1.M.o(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = W1.M.f8881a;
        W1.E.j(view, null);
        W1.M.o(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f6960u) {
            this.f6961v = 0;
            this.f6960u = false;
            W1.s0 s0Var = this.f6962w;
            if (s0Var != null) {
                E(s0Var);
                this.f6962w = null;
            }
        }
    }
}
