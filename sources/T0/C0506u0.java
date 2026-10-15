package T0;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Collections;
import y0.C2407d;
import z0.C2460c;

/* JADX INFO: renamed from: T0.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0506u0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U f7991f = new U(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f7992a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f7993b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f7994c = new Rect();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0504t0 f7995d = new C0504t0(new B6.a(14, this));
    public final ArrayList e = new ArrayList();

    public static void d(ViewGroup viewGroup, Rect rect) {
        int height = viewGroup.getHeight() + viewGroup.getScrollY();
        int width = viewGroup.getWidth() + viewGroup.getScrollX();
        rect.set(width, height, width, height);
    }

    public final View a(int i10, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        int iIndexOf;
        int iLastIndexOf;
        int i11;
        Rect rect2 = this.f7992a;
        if (view != null) {
            view.getFocusedRect(rect2);
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        } else if (rect != null) {
            rect2.set(rect);
        } else if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 17 || i10 == 33) {
                    d(viewGroup, rect2);
                } else if (i10 == 66 || i10 == 130) {
                    int scrollY = viewGroup.getScrollY();
                    int scrollX = viewGroup.getScrollX();
                    rect2.set(scrollX, scrollY, scrollX, scrollY);
                }
            } else if (viewGroup.getLayoutDirection() == 1) {
                d(viewGroup, rect2);
            } else {
                int scrollY2 = viewGroup.getScrollY();
                int scrollX2 = viewGroup.getScrollX();
                rect2.set(scrollX2, scrollY2, scrollX2, scrollY2);
            }
        } else if (viewGroup.getLayoutDirection() == 1) {
            int scrollY3 = viewGroup.getScrollY();
            int scrollX3 = viewGroup.getScrollX();
            rect2.set(scrollX3, scrollY3, scrollX3, scrollY3);
        } else {
            d(viewGroup, rect2);
        }
        if (i10 != 1 && i10 != 2) {
            if (i10 == 17 || i10 == 33 || i10 == 66 || i10 == 130) {
                return c(i10, rect2, view, viewGroup, arrayList);
            }
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "Unknown direction: "));
        }
        C0504t0 c0504t0 = this.f7995d;
        try {
            c0504t0.a(arrayList, viewGroup);
            Collections.sort(arrayList, c0504t0);
            c0504t0.f7986v.a();
            c0504t0.f7985u.b();
            c0504t0.f7987w.a();
            c0504t0.f7984t.a();
            int size = arrayList.size();
            View viewC = null;
            if (size >= 2) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 17 || i10 == 33 || i10 == 66 || i10 == 130) {
                            viewC = c(i10, this.f7992a, view, viewGroup, arrayList);
                        }
                    } else if (size >= 2) {
                        viewC = (view == null || (iLastIndexOf = arrayList.lastIndexOf(view)) < 0 || (i11 = iLastIndexOf + 1) >= size) ? (View) arrayList.get(0) : (View) arrayList.get(i11);
                    }
                } else if (size >= 2) {
                    viewC = (view == null || (iIndexOf = arrayList.indexOf(view)) <= 0) ? (View) arrayList.get(size - 1) : (View) arrayList.get(iIndexOf - 1);
                }
                if (viewC == null) {
                    viewC = (View) arrayList.get(size - 1);
                }
            }
            return viewC;
        } catch (Throwable th) {
            c0504t0.f7986v.a();
            c0504t0.f7985u.b();
            c0504t0.f7987w.a();
            c0504t0.f7984t.a();
            throw th;
        }
    }

    public final View b(int i10, View view, ViewGroup viewGroup) {
        View viewA = null;
        if (view != null && view != viewGroup) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = null;
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    break;
                }
                if (parent != viewGroup) {
                    ViewGroup viewGroup3 = (ViewGroup) parent;
                    if (viewGroup3.getTouchscreenBlocksFocus() && view.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                        viewGroup2 = viewGroup3;
                    }
                    parent = viewGroup3.getParent();
                } else if (viewGroup2 != null) {
                    viewGroup = viewGroup2;
                }
            }
        }
        ViewGroup viewGroup4 = viewGroup;
        View viewM = I.m(i10, view, viewGroup4);
        boolean z9 = true;
        View viewM2 = viewM;
        while (viewM != null) {
            if (viewM.isFocusable() && viewM.getVisibility() == 0 && (!viewM.isInTouchMode() || viewM.isFocusableInTouchMode())) {
                viewA = viewM;
                break;
            }
            viewM = I.m(i10, viewM, viewGroup4);
            boolean z10 = !z9;
            if (!z9) {
                viewM2 = viewM2 != null ? I.m(i10, viewM2, viewGroup4) : null;
                if (viewM2 == viewM) {
                    break;
                }
            }
            z9 = z10;
        }
        if (viewA != null) {
            return viewA;
        }
        ArrayList<View> arrayList = this.e;
        try {
            arrayList.clear();
            if (Build.VERSION.SDK_INT < 26) {
                I.p(viewGroup4, arrayList, viewGroup4.isInTouchMode());
            } else {
                viewGroup4.addFocusables(arrayList, i10, viewGroup4.isInTouchMode() ? 1 : 0);
            }
            if (!arrayList.isEmpty()) {
                viewA = a(i10, null, view, viewGroup4, arrayList);
            }
            return viewA;
        } finally {
            arrayList.clear();
        }
    }

    public final View c(int i10, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        Rect rect2 = this.f7993b;
        rect2.set(rect);
        if (i10 == 17) {
            rect2.offset(rect.width() + 1, 0);
        } else if (i10 == 33) {
            rect2.offset(0, rect.height() + 1);
        } else if (i10 == 66) {
            rect2.offset((-rect.width()) - 1, 0);
        } else if (i10 == 130) {
            rect2.offset(0, (-rect.height()) - 1);
        }
        int size = arrayList.size();
        View view2 = null;
        for (int i11 = 0; i11 < size; i11++) {
            View view3 = (View) arrayList.get(i11);
            if (!P7.k.a(view3, view) && !P7.k.a(view3, viewGroup)) {
                Rect rect3 = this.f7994c;
                view3.getFocusedRect(rect3);
                viewGroup.offsetDescendantRectToMyCoords(view3, rect3);
                C2460c c2460cG = A0.L.G(rect3);
                C2460c c2460cG2 = A0.L.G(rect2);
                C2460c c2460cG3 = A0.L.G(rect);
                C2407d c2407dE = y0.f.E(i10);
                if (y0.f.p(c2460cG, c2460cG2, c2460cG3, c2407dE != null ? c2407dE.f22284a : 1)) {
                    rect2.set(rect3);
                    view2 = view3;
                }
            }
        }
        return view2;
    }
}
