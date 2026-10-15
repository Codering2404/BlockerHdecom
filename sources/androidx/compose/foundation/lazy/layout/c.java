package androidx.compose.foundation.lazy.layout;

import A4.d;
import A7.B;
import B.C0101k;
import G.p;
import H.C0288t;
import H.C0291w;
import H.E;
import H.F;
import H.T;
import H.U;
import H.ViewOnAttachStateChangeListenerC0271b;
import O7.e;
import O7.f;
import Q0.l0;
import Q0.p0;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.blockerhero.R;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.V;
import q0.InterfaceC1987c;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ E f10803s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f10804t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p f10805u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f10806v;

    public c(E e, InterfaceC2123p interfaceC2123p, p pVar, InterfaceC1498a0 interfaceC1498a0) {
        this.f10803s = e;
        this.f10804t = interfaceC2123p;
        this.f10805u = pVar;
        this.f10806v = interfaceC1498a0;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        InterfaceC2123p interfaceC2123pE;
        T t9;
        InterfaceC1987c interfaceC1987c = (InterfaceC1987c) obj;
        C1532s c1532s = (C1532s) obj2;
        ((Number) obj3).intValue();
        Object objN = c1532s.N();
        V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = new C0288t(interfaceC1987c, new d(this.f10806v, 9));
            c1532s.i0(objN);
        }
        C0288t c0288t = (C0288t) objN;
        Object objN2 = c1532s.N();
        if (objN2 == v9) {
            objN2 = new p0(new A3.c(c0288t));
            c1532s.i0(objN2);
        }
        p0 p0Var = (p0) objN2;
        E e = this.f10803s;
        if (e != null) {
            c1532s.Y(1743490539);
            c1532s.Y(887527095);
            U u9 = H.V.f4369a;
            if (u9 != null) {
                c1532s.Y(1345648624);
                c1532s.p(false);
                t9 = u9;
            } else {
                c1532s.Y(1345697697);
                View view = (View) c1532s.j(AndroidCompositionLocals_androidKt.f10941f);
                boolean zF = c1532s.f(view);
                Object objN3 = c1532s.N();
                if (zF || objN3 == v9) {
                    Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                    objN3 = tag instanceof T ? (T) tag : null;
                    if (objN3 == null) {
                        objN3 = new ViewOnAttachStateChangeListenerC0271b(view);
                        view.setTag(R.id.compose_prefetch_scheduler, objN3);
                    }
                    c1532s.i0(objN3);
                }
                c1532s.p(false);
                t9 = (T) objN3;
            }
            c1532s.p(false);
            Object[] objArr = {e, c0288t, p0Var, t9};
            boolean zF2 = c1532s.f(e) | c1532s.h(c0288t) | c1532s.h(p0Var) | c1532s.h(t9);
            Object objN4 = c1532s.N();
            if (zF2 || objN4 == v9) {
                C0101k c0101k = new C0101k(e, c0288t, p0Var, t9, 2);
                c1532s.i0(c0101k);
                objN4 = c0101k;
            }
            C1499b.e(objArr, (O7.c) objN4, c1532s);
            c1532s.p(false);
        } else {
            c1532s.Y(1744076749);
            c1532s.p(false);
        }
        int i10 = F.f4320a;
        InterfaceC2123p interfaceC2123p = this.f10804t;
        if (e != null && (interfaceC2123pE = interfaceC2123p.e(new TraversablePrefetchStateModifierElement(e))) != null) {
            interfaceC2123p = interfaceC2123pE;
        }
        boolean zF3 = c1532s.f(c0288t);
        p pVar = this.f10805u;
        boolean zF4 = zF3 | c1532s.f(pVar);
        Object objN5 = c1532s.N();
        if (zF4 || objN5 == v9) {
            objN5 = new C0291w(0, c0288t, pVar);
            c1532s.i0(objN5);
        }
        l0.b(p0Var, interfaceC2123p, (e) objN5, c1532s, 8);
        return B.f762a;
    }
}
