package s1;

import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.q0;
import T0.C0507v;
import android.view.View;
import android.view.ViewTreeObserver;
import t0.AbstractC2122o;
import y0.s;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC2122o implements y0.n, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View f20212G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ViewTreeObserver f20213H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C2063n f20214I = new C2063n(this, 0);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2063n f20215J = new C2063n(this, 1);

    public final s C0() {
        if (!this.f20414s.f20413F) {
            P0.a.b("visitLocalDescendants called on an unattached node");
        }
        AbstractC2122o abstractC2122o = this.f20414s;
        if ((abstractC2122o.f20417v & 1024) != 0) {
            boolean z9 = false;
            for (AbstractC2122o abstractC2122o2 = abstractC2122o.f20419x; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
                if ((abstractC2122o2.f20416u & 1024) != 0) {
                    AbstractC2122o abstractC2122oF = abstractC2122o2;
                    j0.e eVar = null;
                    while (abstractC2122oF != null) {
                        if (abstractC2122oF instanceof s) {
                            s sVar = (s) abstractC2122oF;
                            if (z9) {
                                return sVar;
                            }
                            z9 = true;
                        } else if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                            int i10 = 0;
                            for (AbstractC2122o abstractC2122o3 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o3 != null; abstractC2122o3 = abstractC2122o3.f20419x) {
                                if ((abstractC2122o3.f20416u & 1024) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        abstractC2122oF = abstractC2122o3;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new j0.e(new AbstractC2122o[16]);
                                        }
                                        if (abstractC2122oF != null) {
                                            eVar.b(abstractC2122oF);
                                            abstractC2122oF = null;
                                        }
                                        eVar.b(abstractC2122o3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        abstractC2122oF = AbstractC0446f.f(eVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (AbstractC0446f.x(this).f7239E == null) {
            return;
        }
        View viewC = AbstractC2059j.c(this);
        y0.i focusOwner = ((C0507v) AbstractC0446f.y(this)).getFocusOwner();
        q0 q0VarY = AbstractC0446f.y(this);
        boolean z9 = (view == null || view.equals(q0VarY) || !AbstractC2059j.a(viewC, view)) ? false : true;
        boolean z10 = (view2 == null || view2.equals(q0VarY) || !AbstractC2059j.a(viewC, view2)) ? false : true;
        if (z9 && z10) {
            this.f20212G = view2;
            return;
        }
        if (z10) {
            this.f20212G = view2;
            s sVarC0 = C0();
            if (sVarC0.E0().a()) {
                return;
            }
            y0.f.w(sVarC0);
            return;
        }
        if (!z9) {
            this.f20212G = null;
            return;
        }
        this.f20212G = null;
        if (C0().E0().b()) {
            ((y0.j) focusOwner).b(8, false, false);
        }
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        ViewTreeObserver viewTreeObserver = AbstractC0446f.z(this).getViewTreeObserver();
        this.f20213H = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        ViewTreeObserver viewTreeObserver = this.f20213H;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f20213H = null;
        AbstractC0446f.z(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.f20212G = null;
    }

    @Override // y0.n
    public final void w(y0.k kVar) {
        kVar.c(false);
        kVar.d(this.f20214I);
        kVar.a(this.f20215J);
    }
}
