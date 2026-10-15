package s1;

import A7.B;
import S0.AbstractC0446f;
import T0.C0507v;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import y0.C2404a;

/* JADX INFO: renamed from: s1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2063n extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20210t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o f20211u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2063n(o oVar, int i10) {
        super(1);
        this.f20210t = i10;
        this.f20211u = oVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f20210t) {
            case 0:
                C2404a c2404a = (C2404a) obj;
                o oVar = this.f20211u;
                View viewC = AbstractC2059j.c(oVar);
                if (!viewC.isFocused() && !viewC.hasFocus()) {
                    if (!y0.f.z(viewC, y0.f.D(c2404a.f22276a), AbstractC2059j.b(((C0507v) AbstractC0446f.y(oVar)).getFocusOwner(), AbstractC0446f.z(oVar), viewC))) {
                        c2404a.f22277b = true;
                    }
                }
                return B.f762a;
            default:
                C2404a c2404a2 = (C2404a) obj;
                o oVar2 = this.f20211u;
                View viewC2 = AbstractC2059j.c(oVar2);
                if (viewC2.hasFocus()) {
                    y0.i focusOwner = ((C0507v) AbstractC0446f.y(oVar2)).getFocusOwner();
                    View viewZ = AbstractC0446f.z(oVar2);
                    if (viewC2 instanceof ViewGroup) {
                        Rect rectB = AbstractC2059j.b(focusOwner, viewZ, viewC2);
                        Integer numD = y0.f.D(c2404a2.f22276a);
                        int iIntValue = numD != null ? numD.intValue() : 130;
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        View view = oVar2.f20212G;
                        View viewFindNextFocus = view != null ? focusFinder.findNextFocus((ViewGroup) viewZ, view, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) viewZ, rectB, iIntValue);
                        if (viewFindNextFocus != null && AbstractC2059j.a(viewC2, viewFindNextFocus)) {
                            viewFindNextFocus.requestFocus(iIntValue, rectB);
                            c2404a2.f22277b = true;
                        } else if (!viewZ.requestFocus()) {
                            throw new IllegalStateException("host view did not take focus");
                        }
                    } else if (!viewZ.requestFocus()) {
                        throw new IllegalStateException("host view did not take focus");
                    }
                }
                return B.f762a;
        }
    }
}
