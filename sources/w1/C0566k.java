package W1;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: W1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0566k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f8945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f8946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f8947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8948d;
    public int[] e;

    public C0566k(ViewGroup viewGroup) {
        this.f8947c = viewGroup;
    }

    public final boolean a(float f7, float f10, boolean z9) {
        ViewParent viewParentE;
        if (!this.f8948d || (viewParentE = e(0)) == null) {
            return false;
        }
        try {
            return viewParentE.onNestedFling(this.f8947c, f7, f10, z9);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedFling", e);
            return false;
        }
    }

    public final boolean b(float f7, float f10) {
        ViewParent viewParentE;
        if (!this.f8948d || (viewParentE = e(0)) == null) {
            return false;
        }
        try {
            return viewParentE.onNestedPreFling(this.f8947c, f7, f10);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreFling", e);
            return false;
        }
    }

    public final boolean c(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        ViewParent viewParentE;
        int i13;
        int i14;
        int[] iArr3;
        if (!this.f8948d || (viewParentE = e(i12)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f8947c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i13 = iArr2[0];
            i14 = iArr2[1];
        } else {
            i13 = 0;
            i14 = 0;
        }
        if (iArr == null) {
            if (this.e == null) {
                this.e = new int[2];
            }
            iArr3 = this.e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof InterfaceC0567l) {
            ((InterfaceC0567l) viewParentE).c(viewGroup, i10, i11, iArr3, i12);
        } else if (i12 == 0) {
            try {
                viewParentE.onNestedPreScroll(viewGroup, i10, i11, iArr3);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreScroll", e);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i13;
            iArr2[1] = iArr2[1] - i14;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final boolean d(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        ViewParent viewParentE;
        int i15;
        int i16;
        int[] iArr3;
        if (!this.f8948d || (viewParentE = e(i14)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        ViewGroup viewGroup = this.f8947c;
        if (iArr != null) {
            viewGroup.getLocationInWindow(iArr);
            i15 = iArr[0];
            i16 = iArr[1];
        } else {
            i15 = 0;
            i16 = 0;
        }
        if (iArr2 == null) {
            if (this.e == null) {
                this.e = new int[2];
            }
            int[] iArr4 = this.e;
            iArr4[0] = 0;
            iArr4[1] = 0;
            iArr3 = iArr4;
        } else {
            iArr3 = iArr2;
        }
        if (viewParentE instanceof InterfaceC0568m) {
            ((InterfaceC0568m) viewParentE).g(viewGroup, i10, i11, i12, i13, i14, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i12;
            iArr3[1] = iArr3[1] + i13;
            if (viewParentE instanceof InterfaceC0567l) {
                ((InterfaceC0567l) viewParentE).h(viewGroup, i10, i11, i12, i13, i14);
            } else if (i14 == 0) {
                try {
                    viewParentE.onNestedScroll(viewGroup, i10, i11, i12, i13);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedScroll", e);
                }
            }
        }
        if (iArr != null) {
            viewGroup.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i15;
            iArr[1] = iArr[1] - i16;
        }
        return true;
    }

    public final ViewParent e(int i10) {
        if (i10 == 0) {
            return this.f8945a;
        }
        if (i10 != 1) {
            return null;
        }
        return this.f8946b;
    }

    public final boolean f(int i10) {
        return e(i10) != null;
    }

    public final boolean g(int i10, int i11) {
        boolean zOnStartNestedScroll;
        if (f(i11)) {
            return true;
        }
        if (this.f8948d) {
            View view = this.f8947c;
            View view2 = view;
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                boolean z9 = parent instanceof InterfaceC0567l;
                if (z9) {
                    zOnStartNestedScroll = ((InterfaceC0567l) parent).i(view2, view, i10, i11);
                } else if (i11 == 0) {
                    try {
                        zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i10);
                    } catch (AbstractMethodError e) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e);
                        zOnStartNestedScroll = false;
                    }
                } else {
                    zOnStartNestedScroll = false;
                }
                if (zOnStartNestedScroll) {
                    if (i11 == 0) {
                        this.f8945a = parent;
                    } else if (i11 == 1) {
                        this.f8946b = parent;
                    }
                    if (z9) {
                        ((InterfaceC0567l) parent).a(view2, view, i10, i11);
                    } else if (i11 == 0) {
                        try {
                            parent.onNestedScrollAccepted(view2, view, i10);
                        } catch (AbstractMethodError e10) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e10);
                        }
                    }
                    return true;
                }
                if (parent instanceof View) {
                    view2 = (View) parent;
                }
            }
        }
        return false;
    }

    public final void h(int i10) {
        ViewParent viewParentE = e(i10);
        if (viewParentE != null) {
            boolean z9 = viewParentE instanceof InterfaceC0567l;
            ViewGroup viewGroup = this.f8947c;
            if (z9) {
                ((InterfaceC0567l) viewParentE).b(viewGroup, i10);
            } else if (i10 == 0) {
                try {
                    viewParentE.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onStopNestedScroll", e);
                }
            }
            if (i10 == 0) {
                this.f8945a = null;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f8946b = null;
            }
        }
    }
}
