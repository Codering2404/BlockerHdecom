package U;

import B.C0093g;
import B.C0104l0;
import L.E;
import S0.AbstractC0446f;
import T0.AbstractC0497p0;
import T0.C0499q0;
import T0.M0;
import a.AbstractC0631a;
import android.graphics.Rect;
import android.view.View;
import b8.AbstractC0824w;
import b8.EnumC0823v;
import b8.o0;
import d1.C1103K;
import d1.M;
import d8.EnumC1152a;
import e8.I;
import e8.P;
import e8.Q;
import i1.x;
import java.lang.ref.WeakReference;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class e implements i1.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f8180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o0 f8181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f8182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P f8183d;

    @Override // i1.s
    public final void a(x xVar, i1.j jVar, C0093g c0093g, E e) {
        j(new C0104l0(xVar, this, jVar, c0093g, e, 3));
    }

    @Override // i1.s
    public final void b() {
        j(null);
    }

    @Override // i1.s
    public final void c(x xVar, x xVar2) {
        u uVar = this.f8182c;
        if (uVar != null) {
            boolean z9 = (M.b(uVar.f8239h.f17254b, xVar2.f17254b) && P7.k.a(uVar.f8239h.f17255c, xVar2.f17255c)) ? false : true;
            uVar.f8239h = xVar2;
            int size = uVar.j.size();
            for (int i10 = 0; i10 < size; i10++) {
                v vVar = (v) ((WeakReference) uVar.j.get(i10)).get();
                if (vVar != null) {
                    vVar.g = xVar2;
                }
            }
            r rVar = uVar.f8243m;
            synchronized (rVar.f8220c) {
                rVar.j = null;
                rVar.f8226l = null;
                rVar.f8225k = null;
                rVar.f8227m = null;
                rVar.f8228n = null;
            }
            if (P7.k.a(xVar, xVar2)) {
                if (z9) {
                    o oVar = uVar.f8235b;
                    int iF = M.f(xVar2.f17254b);
                    int iE = M.e(xVar2.f17254b);
                    M m5 = uVar.f8239h.f17255c;
                    int iF2 = m5 != null ? M.f(m5.f13626a) : -1;
                    M m8 = uVar.f8239h.f17255c;
                    oVar.p().updateSelection((View) oVar.f8209t, iF, iE, iF2, m8 != null ? M.e(m8.f13626a) : -1);
                    return;
                }
                return;
            }
            if (xVar != null && (!P7.k.a(xVar.f17253a.f13651t, xVar2.f17253a.f13651t) || (M.b(xVar.f17254b, xVar2.f17254b) && !P7.k.a(xVar.f17255c, xVar2.f17255c)))) {
                o oVar2 = uVar.f8235b;
                oVar2.p().restartInput((View) oVar2.f8209t);
                return;
            }
            int size2 = uVar.j.size();
            for (int i11 = 0; i11 < size2; i11++) {
                v vVar2 = (v) ((WeakReference) uVar.j.get(i11)).get();
                if (vVar2 != null) {
                    x xVar3 = uVar.f8239h;
                    o oVar3 = uVar.f8235b;
                    if (vVar2.f8251k) {
                        vVar2.g = xVar3;
                        if (vVar2.f8250i) {
                            oVar3.p().updateExtractedText((View) oVar3.f8209t, vVar2.f8249h, AbstractC0631a.e(xVar3));
                        }
                        M m9 = xVar3.f17255c;
                        int iF3 = m9 != null ? M.f(m9.f13626a) : -1;
                        M m10 = xVar3.f17255c;
                        int iE2 = m10 != null ? M.e(m10.f13626a) : -1;
                        long j = xVar3.f17254b;
                        oVar3.p().updateSelection((View) oVar3.f8209t, M.f(j), M.e(j), iF3, iE2);
                    }
                }
            }
        }
    }

    @Override // i1.s
    public final void d() {
        M0 m02;
        q qVar = this.f8180a;
        if (qVar == null || (m02 = (M0) AbstractC0446f.i(qVar, AbstractC0497p0.f7961p)) == null) {
            return;
        }
        ((C0499q0) m02).b();
    }

    @Override // i1.s
    public final void e() {
        M0 m02;
        q qVar = this.f8180a;
        if (qVar == null || (m02 = (M0) AbstractC0446f.i(qVar, AbstractC0497p0.f7961p)) == null) {
            return;
        }
        ((C0499q0) m02).a();
    }

    @Override // i1.s
    public final void f() {
        o0 o0Var = this.f8181b;
        if (o0Var != null) {
            o0Var.f(null);
        }
        this.f8181b = null;
        I i10 = i();
        if (i10 != null) {
            P p7 = (P) i10;
            synchronized (p7) {
                p7.u(p7.o() + ((long) p7.f15290C), p7.f15289B, p7.o() + ((long) p7.f15290C), p7.o() + ((long) p7.f15290C) + ((long) p7.f15291D));
            }
        }
    }

    @Override // i1.s
    public final void g(C2460c c2460c) {
        Rect rect;
        u uVar = this.f8182c;
        if (uVar != null) {
            uVar.f8242l = new Rect(R7.a.s(c2460c.f22714a), R7.a.s(c2460c.f22715b), R7.a.s(c2460c.f22716c), R7.a.s(c2460c.f22717d));
            if (!uVar.j.isEmpty() || (rect = uVar.f8242l) == null) {
                return;
            }
            uVar.f8234a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // i1.s
    public final void h(x xVar, i1.r rVar, C1103K c1103k, L.M m5, C2460c c2460c, C2460c c2460c2) {
        u uVar = this.f8182c;
        if (uVar != null) {
            r rVar2 = uVar.f8243m;
            synchronized (rVar2.f8220c) {
                try {
                    rVar2.j = xVar;
                    rVar2.f8226l = rVar;
                    rVar2.f8225k = c1103k;
                    rVar2.f8227m = c2460c;
                    rVar2.f8228n = c2460c2;
                    if (rVar2.e || rVar2.f8221d) {
                        rVar2.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final I i() {
        P p7 = this.f8183d;
        if (p7 != null) {
            return p7;
        }
        if (!T.c.f7703a) {
            return null;
        }
        P pB = Q.b(1, 0, EnumC1152a.f13859u, 2);
        this.f8183d = pB;
        return pB;
    }

    public final void j(C0104l0 c0104l0) {
        q qVar = this.f8180a;
        if (qVar == null) {
            return;
        }
        this.f8181b = qVar.f20413F ? AbstractC0824w.y(qVar.o0(), null, EnumC0823v.f11651v, new p(qVar, new d(c0104l0, this, qVar, null), null), 1) : null;
    }

    public final void k(q qVar) {
        if (this.f8180a != qVar) {
            D.a.c("Expected textInputModifierNode to be " + qVar + " but was " + this.f8180a);
        }
        this.f8180a = null;
    }
}
