package T0;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import b8.InterfaceC0822u;
import y0.C2407d;
import z0.C2460c;

/* JADX INFO: renamed from: T0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0498q extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7969t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0507v f7970u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0498q(C0507v c0507v, int i10) {
        super(1);
        this.f7969t = i10;
        this.f7970u = c0507v;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        C2407d c2407d;
        switch (this.f7969t) {
            case 0:
                KeyEvent keyEvent = ((K0.b) obj).f5001a;
                long jX = K0.c.x(keyEvent);
                if (K0.a.a(jX, K0.a.f4989b)) {
                    c2407d = new C2407d(2);
                } else if (K0.a.a(jX, K0.a.f4990c)) {
                    c2407d = new C2407d(1);
                } else if (K0.a.a(jX, K0.a.f4994i)) {
                    c2407d = new C2407d(keyEvent.isShiftPressed() ? 2 : 1);
                } else {
                    c2407d = K0.a.a(jX, K0.a.g) ? new C2407d(4) : K0.a.a(jX, K0.a.f4992f) ? new C2407d(3) : (K0.a.a(jX, K0.a.f4991d) || K0.a.a(jX, K0.a.f4997m)) ? new C2407d(5) : (K0.a.a(jX, K0.a.e) || K0.a.a(jX, K0.a.f4998n)) ? new C2407d(6) : (K0.a.a(jX, K0.a.f4993h) || K0.a.a(jX, K0.a.f4995k) || K0.a.a(jX, K0.a.f4999o)) ? new C2407d(7) : (K0.a.a(jX, K0.a.f4988a) || K0.a.a(jX, K0.a.f4996l)) ? new C2407d(8) : null;
                }
                if (c2407d == null || !S8.c.p(K0.c.y(keyEvent), 2)) {
                    return Boolean.FALSE;
                }
                int i10 = c2407d.f22284a;
                Integer numD = y0.f.D(i10);
                C0507v c0507v = this.f7970u;
                C2460c embeddedViewFocusRect = c0507v.getEmbeddedViewFocusRect();
                Boolean boolE = ((y0.j) c0507v.getFocusOwner()).e(i10, embeddedViewFocusRect, new C0496p(c2407d, 1));
                if (boolE != null ? boolE.booleanValue() : true) {
                    return Boolean.TRUE;
                }
                if (!y0.f.o(i10)) {
                    return Boolean.FALSE;
                }
                if (numD != null) {
                    int iIntValue = numD.intValue();
                    Object obj2 = C0506u0.f7991f.get();
                    P7.k.c(obj2);
                    C0506u0 c0506u0 = (C0506u0) obj2;
                    View viewB = c0507v;
                    while (true) {
                        if (viewB != null) {
                            View rootView = c0507v.getRootView();
                            P7.k.d(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                            viewB = c0506u0.b(iIntValue, viewB, (ViewGroup) rootView);
                            if (viewB != null) {
                                if (!viewB.equals(c0507v)) {
                                    for (ViewParent parent = viewB.getParent(); parent != null; parent = parent.getParent()) {
                                        if (parent == c0507v) {
                                        }
                                        break;
                                    }
                                }
                            }
                        } else {
                            viewB = null;
                        }
                    }
                    if (P7.k.a(viewB, c0507v)) {
                        viewB = null;
                    }
                    if (viewB != null) {
                        Rect rectC = embeddedViewFocusRect != null ? A0.L.C(embeddedViewFocusRect) : null;
                        if (rectC == null) {
                            throw new IllegalStateException("Invalid rect");
                        }
                        View rootView2 = c0507v.getRootView();
                        P7.k.d(rootView2, "null cannot be cast to non-null type android.view.ViewGroup");
                        ViewGroup viewGroup = (ViewGroup) rootView2;
                        viewGroup.offsetDescendantRectToMyCoords(c0507v, rectC);
                        viewGroup.offsetRectIntoDescendantCoords(viewB, rectC);
                        if (y0.f.z(viewB, numD, rectC)) {
                            return Boolean.TRUE;
                        }
                    }
                }
                if (!((y0.j) c0507v.getFocusOwner()).b(i10, false, false)) {
                    return Boolean.TRUE;
                }
                Boolean boolE2 = ((y0.j) c0507v.getFocusOwner()).e(i10, null, new C0496p(c2407d, 0));
                return Boolean.valueOf(boolE2 != null ? boolE2.booleanValue() : true);
            case 1:
                O7.a aVar = (O7.a) obj;
                C0507v c0507v2 = this.f7970u;
                Handler handler = c0507v2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = c0507v2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new Q.c(1, aVar));
                    }
                }
                return A7.B.f762a;
            default:
                C0507v c0507v3 = this.f7970u;
                return new Q(c0507v3, c0507v3.getTextInputService(), (InterfaceC0822u) obj);
        }
    }
}
