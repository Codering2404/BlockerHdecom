package T0;

import android.view.ViewGroup;
import t0.AbstractC2122o;
import z0.C2460c;

/* JADX INFO: renamed from: T0.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0477f0 extends AbstractC2122o implements X0.a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ViewGroup f7907G;

    @Override // X0.a
    public final Object v(S0.h0 h0Var, B3.c cVar, G7.c cVar2) {
        long jI = h0Var.I(0L);
        C2460c c2460c = (C2460c) cVar.a();
        C2460c c2460cI = c2460c != null ? c2460c.i(jI) : null;
        if (c2460cI != null) {
            this.f7907G.requestRectangleOnScreen(A0.L.C(c2460cI), false);
        }
        return A7.B.f762a;
    }
}
