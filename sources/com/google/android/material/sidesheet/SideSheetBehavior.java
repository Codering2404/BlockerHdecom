package com.google.android.material.sidesheet;

import A0.I;
import B8.d;
import B8.l;
import I1.b;
import M1.j;
import M5.a;
import R5.e;
import S0.AbstractC0465z;
import W1.E;
import W1.M;
import X1.p;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.blockerhero.R;
import com.google.android.material.sidesheet.SideSheetBehavior;
import h0.AbstractC1502c0;
import i6.C1627a;
import i6.i;
import i6.m;
import j6.C1668a;
import j6.C1670c;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import n2.c;

/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f13140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f13141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f13142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f13143d;
    public final e e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13144f;
    public final boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13145h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f13146i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f13147k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13148l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13149m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13150n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13151o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public WeakReference f13152p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public WeakReference f13153q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f13154r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public VelocityTracker f13155s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13156t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashSet f13157u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final R5.c f13158v;

    public SideSheetBehavior() {
        this.e = new e(this);
        this.g = true;
        this.f13145h = 5;
        this.f13147k = 0.1f;
        this.f13154r = -1;
        this.f13157u = new LinkedHashSet();
        this.f13158v = new R5.c(this, 1);
    }

    @Override // I1.b
    public final void c(I1.e eVar) {
        this.f13152p = null;
        this.f13146i = null;
    }

    @Override // I1.b
    public final void e() {
        this.f13152p = null;
        this.f13146i = null;
    }

    @Override // I1.b
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        c cVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && M.e(view) == null) || !this.g) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f13155s) != null) {
            velocityTracker.recycle();
            this.f13155s = null;
        }
        if (this.f13155s == null) {
            this.f13155s = VelocityTracker.obtain();
        }
        this.f13155s.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f13156t = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.j) {
            this.j = false;
            return false;
        }
        return (this.j || (cVar = this.f13146i) == null || !cVar.p(motionEvent)) ? false : true;
    }

    @Override // I1.b
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        View view2;
        View view3;
        int i11;
        View viewFindViewById;
        int iA = 0;
        i iVar = this.f13141b;
        int i12 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f13152p == null) {
            this.f13152p = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            d.H(context, R.attr.motionDurationMedium2, 300);
            d.H(context, R.attr.motionDurationShort3, 150);
            d.H(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
            if (iVar != null) {
                view.setBackground(iVar);
                float elevation = this.f13144f;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                iVar.o(elevation);
            } else {
                ColorStateList colorStateList = this.f13142c;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = M.f8881a;
                    E.g(view, colorStateList);
                }
            }
            int i13 = this.f13145h == 5 ? 4 : 0;
            if (view.getVisibility() != i13) {
                view.setVisibility(i13);
            }
            u();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (M.e(view) == null) {
                M.n(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i14 = Gravity.getAbsoluteGravity(((I1.e) view.getLayoutParams()).f4671c, i10) == 3 ? 1 : 0;
        l lVar = this.f13140a;
        if (lVar == null || lVar.C() != i14) {
            m mVar = this.f13143d;
            I1.e eVar = null;
            if (i14 == 0) {
                this.f13140a = new C1668a(this, i12);
                if (mVar != null) {
                    WeakReference weakReference = this.f13152p;
                    if (weakReference != null && (view3 = (View) weakReference.get()) != null && (view3.getLayoutParams() instanceof I1.e)) {
                        eVar = (I1.e) view3.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).rightMargin <= 0) {
                        i6.l lVarF = mVar.f();
                        lVarF.f17385f = new C1627a(0.0f);
                        lVarF.g = new C1627a(0.0f);
                        m mVarA = lVarF.a();
                        if (iVar != null) {
                            iVar.setShapeAppearanceModel(mVarA);
                        }
                    }
                }
            } else {
                if (i14 != 1) {
                    throw new IllegalArgumentException(AbstractC1502c0.s(i14, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                }
                this.f13140a = new C1668a(this, iA);
                if (mVar != null) {
                    WeakReference weakReference2 = this.f13152p;
                    if (weakReference2 != null && (view2 = (View) weakReference2.get()) != null && (view2.getLayoutParams() instanceof I1.e)) {
                        eVar = (I1.e) view2.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).leftMargin <= 0) {
                        i6.l lVarF2 = mVar.f();
                        lVarF2.e = new C1627a(0.0f);
                        lVarF2.f17386h = new C1627a(0.0f);
                        m mVarA2 = lVarF2.a();
                        if (iVar != null) {
                            iVar.setShapeAppearanceModel(mVarA2);
                        }
                    }
                }
            }
        }
        if (this.f13146i == null) {
            this.f13146i = new c(coordinatorLayout.getContext(), coordinatorLayout, this.f13158v);
        }
        int iA2 = this.f13140a.A(view);
        coordinatorLayout.q(view, i10);
        this.f13149m = coordinatorLayout.getWidth();
        this.f13150n = this.f13140a.B(coordinatorLayout);
        this.f13148l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f13151o = marginLayoutParams != null ? this.f13140a.h(marginLayoutParams) : 0;
        int i15 = this.f13145h;
        if (i15 == 1 || i15 == 2) {
            iA = iA2 - this.f13140a.A(view);
        } else if (i15 != 3) {
            if (i15 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f13145h);
            }
            iA = this.f13140a.w();
        }
        WeakHashMap weakHashMap2 = M.f8881a;
        view.offsetLeftAndRight(iA);
        if (this.f13153q == null && (i11 = this.f13154r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i11)) != null) {
            this.f13153q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.f13157u.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // I1.b
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // I1.b
    public final void m(View view, Parcelable parcelable) {
        int i10 = ((C1670c) parcelable).f17709u;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f13145h = i10;
    }

    @Override // I1.b
    public final Parcelable n(View view) {
        return new C1670c(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // I1.b
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f13145h == 1 && actionMasked == 0) {
            return true;
        }
        if (s()) {
            this.f13146i.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f13155s) != null) {
            velocityTracker.recycle();
            this.f13155s = null;
        }
        if (this.f13155s == null) {
            this.f13155s = VelocityTracker.obtain();
        }
        this.f13155s.addMovement(motionEvent);
        if (s() && actionMasked == 2 && !this.j && s()) {
            float fAbs = Math.abs(this.f13156t - motionEvent.getX());
            c cVar = this.f13146i;
            if (fAbs > cVar.f18477b) {
                cVar.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void r(int i10) {
        View view;
        if (this.f13145h == i10) {
            return;
        }
        this.f13145h = i10;
        WeakReference weakReference = this.f13152p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i11 = this.f13145h == 5 ? 4 : 0;
        if (view.getVisibility() != i11) {
            view.setVisibility(i11);
        }
        Iterator it = this.f13157u.iterator();
        if (it.hasNext()) {
            throw I.z(it);
        }
        u();
    }

    public final boolean s() {
        return this.f13146i != null && (this.g || this.f13145h == 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r1.o(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        r(2);
        r2.e.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            r0 = 3
            if (r4 == r0) goto L19
            r0 = 5
            if (r4 != r0) goto Ld
            B8.l r0 = r2.f13140a
            int r0 = r0.w()
            goto L1f
        Ld:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Invalid state to get outer edge offset: "
            java.lang.String r4 = h0.AbstractC1502c0.r(r4, r5)
            r3.<init>(r4)
            throw r3
        L19:
            B8.l r0 = r2.f13140a
            int r0 = r0.v()
        L1f:
            n2.c r1 = r2.f13146i
            if (r1 == 0) goto L57
            if (r5 == 0) goto L30
            int r3 = r3.getTop()
            boolean r3 = r1.o(r0, r3)
            if (r3 == 0) goto L57
            goto L4d
        L30:
            int r5 = r3.getTop()
            r1.f18490r = r3
            r3 = -1
            r1.f18478c = r3
            r3 = 0
            boolean r3 = r1.h(r0, r5, r3, r3)
            if (r3 != 0) goto L4b
            int r5 = r1.f18476a
            if (r5 != 0) goto L4b
            android.view.View r5 = r1.f18490r
            if (r5 == 0) goto L4b
            r5 = 0
            r1.f18490r = r5
        L4b:
            if (r3 == 0) goto L57
        L4d:
            r3 = 2
            r2.r(r3)
            R5.e r3 = r2.e
            r3.c(r4)
            goto L5a
        L57:
            r2.r(r4)
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.t(android.view.View, int, boolean):void");
    }

    public final void u() {
        View view;
        WeakReference weakReference = this.f13152p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        M.j(view, 262144);
        M.h(view, 0);
        M.j(view, 1048576);
        M.h(view, 0);
        final int i10 = 5;
        if (this.f13145h != 5) {
            M.k(view, X1.e.f9318l, new p() { // from class: j6.b
                @Override // X1.p
                public final boolean b(View view2) {
                    SideSheetBehavior sideSheetBehavior = this.f17707s;
                    sideSheetBehavior.getClass();
                    int i11 = i10;
                    if (i11 == 1 || i11 == 2) {
                        throw new IllegalArgumentException(AbstractC0465z.v(new StringBuilder("STATE_"), i11 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                    }
                    WeakReference weakReference2 = sideSheetBehavior.f13152p;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        sideSheetBehavior.r(i11);
                    } else {
                        View view3 = (View) sideSheetBehavior.f13152p.get();
                        j jVar = new j(i11, 2, sideSheetBehavior);
                        ViewParent parent = view3.getParent();
                        if (parent != null && parent.isLayoutRequested() && view3.isAttachedToWindow()) {
                            view3.post(jVar);
                        } else {
                            jVar.run();
                        }
                    }
                    return true;
                }
            });
        }
        final int i11 = 3;
        if (this.f13145h != 3) {
            M.k(view, X1.e.j, new p() { // from class: j6.b
                @Override // X1.p
                public final boolean b(View view2) {
                    SideSheetBehavior sideSheetBehavior = this.f17707s;
                    sideSheetBehavior.getClass();
                    int i112 = i11;
                    if (i112 == 1 || i112 == 2) {
                        throw new IllegalArgumentException(AbstractC0465z.v(new StringBuilder("STATE_"), i112 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                    }
                    WeakReference weakReference2 = sideSheetBehavior.f13152p;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        sideSheetBehavior.r(i112);
                    } else {
                        View view3 = (View) sideSheetBehavior.f13152p.get();
                        j jVar = new j(i112, 2, sideSheetBehavior);
                        ViewParent parent = view3.getParent();
                        if (parent != null && parent.isLayoutRequested() && view3.isAttachedToWindow()) {
                            view3.post(jVar);
                        } else {
                            jVar.run();
                        }
                    }
                    return true;
                }
            });
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.e = new e(this);
        this.g = true;
        this.f13145h = 5;
        this.f13147k = 0.1f;
        this.f13154r = -1;
        this.f13157u = new LinkedHashSet();
        this.f13158v = new R5.c(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f6416B);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f13142c = l.s(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f13143d = m.b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.f13154r = resourceId;
            WeakReference weakReference = this.f13153q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f13153q = null;
            WeakReference weakReference2 = this.f13152p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        m mVar = this.f13143d;
        if (mVar != null) {
            i iVar = new i(mVar);
            this.f13141b = iVar;
            iVar.l(context);
            ColorStateList colorStateList = this.f13142c;
            if (colorStateList != null) {
                this.f13141b.p(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f13141b.setTint(typedValue.data);
            }
        }
        this.f13144f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
