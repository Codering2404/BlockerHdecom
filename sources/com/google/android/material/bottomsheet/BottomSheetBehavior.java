package com.google.android.material.bottomsheet;

import A0.I;
import A3.r;
import B8.d;
import B8.l;
import I1.b;
import J6.n;
import R5.a;
import R5.e;
import R5.f;
import S0.AbstractC0465z;
import W1.C0556a;
import W1.C0557b;
import W1.E;
import W1.M;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c6.ViewOnAttachStateChangeListenerC0871l;
import com.blockerhero.R;
import h0.AbstractC1502c0;
import i6.i;
import i6.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import n2.c;

/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final e f12889A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ValueAnimator f12890B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f12891C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f12892D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f12893E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f12894F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f12895G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float f12896H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f12897I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f12898J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f12899K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f12900L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f12901M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f12902N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public c f12903O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f12904P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f12905Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f12906R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final float f12907S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f12908T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f12909U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f12910V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public WeakReference f12911W;
    public WeakReference X;
    public final ArrayList Y;
    public VelocityTracker Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12912a;
    public int a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12913b;
    public int b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12914c;
    public boolean c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12915d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public HashMap f12916d0;
    public int e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final SparseIntArray f12917e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12918f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final R5.c f12919f0;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f12921i;
    public final ColorStateList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12922k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f12923l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12924m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f12925n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f12926o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f12927p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f12928q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f12929r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f12930s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f12931t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f12932u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12933v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12934w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f12935x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final m f12936y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f12937z;

    public BottomSheetBehavior() {
        this.f12912a = 0;
        this.f12913b = true;
        this.f12922k = -1;
        this.f12923l = -1;
        this.f12889A = new e(this);
        this.f12894F = 0.5f;
        this.f12896H = -1.0f;
        this.f12899K = true;
        this.f12900L = true;
        this.f12902N = 4;
        this.f12907S = 0.1f;
        this.Y = new ArrayList();
        this.b0 = -1;
        this.f12917e0 = new SparseIntArray();
        this.f12919f0 = new R5.c(this, 0);
    }

    public static View v(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View viewV = v(viewGroup.getChildAt(i10));
                if (viewV != null) {
                    return viewV;
                }
            }
        }
        return null;
    }

    public static int w(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    public final void A(int i10) {
        if (i10 == -1) {
            if (this.f12918f) {
                return;
            } else {
                this.f12918f = true;
            }
        } else {
            if (!this.f12918f && this.e == i10) {
                return;
            }
            this.f12918f = false;
            this.e = Math.max(0, i10);
        }
        I();
    }

    public final void B(int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(AbstractC0465z.v(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.f12897I && i10 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f12913b && y(i10) <= this.f12892D) ? 3 : i10;
        WeakReference weakReference = this.f12911W;
        if (weakReference == null || weakReference.get() == null) {
            C(i10);
            return;
        }
        View view = (View) this.f12911W.get();
        a aVar = new a(this, view, i11);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(aVar);
        } else {
            aVar.run();
        }
    }

    public final void C(int i10) {
        if (this.f12902N == i10) {
            return;
        }
        this.f12902N = i10;
        if (i10 != 4 && i10 != 3 && i10 != 6) {
            boolean z9 = this.f12897I;
        }
        WeakReference weakReference = this.f12911W;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            H(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            H(false);
        }
        G(i10, true);
        ArrayList arrayList = this.Y;
        if (arrayList.size() <= 0) {
            F();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean D(View view, float f7) {
        if (this.f12898J) {
            return true;
        }
        if (view.getTop() < this.f12895G) {
            return false;
        }
        return Math.abs(((f7 * this.f12907S) + ((float) view.getTop())) - ((float) this.f12895G)) / ((float) t()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        C(2);
        G(r4, true);
        r2.f12889A.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.o(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.y(r4)
            n2.c r1 = r2.f12903O
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.o(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.f18490r = r3
            r3 = -1
            r1.f18478c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.f18476a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.f18490r
            if (r5 == 0) goto L30
            r5 = 0
            r1.f18490r = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.C(r3)
            r3 = 1
            r2.G(r4, r3)
            R5.e r3 = r2.f12889A
            r3.c(r4)
            goto L43
        L40:
            r2.C(r4)
        L43:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.E(android.view.View, int, boolean):void");
    }

    public final void F() {
        View view;
        int iA;
        WeakReference weakReference = this.f12911W;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        M.j(view, 524288);
        M.h(view, 0);
        M.j(view, 262144);
        M.h(view, 0);
        M.j(view, 1048576);
        M.h(view, 0);
        SparseIntArray sparseIntArray = this.f12917e0;
        int i10 = sparseIntArray.get(0, -1);
        if (i10 != -1) {
            M.j(view, i10);
            M.h(view, 0);
            sparseIntArray.delete(0);
        }
        if (!this.f12913b && this.f12902N != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            n nVar = new n(i, 3, this);
            ArrayList arrayListF = M.f(view);
            int i11 = 0;
            while (true) {
                if (i11 >= arrayListF.size()) {
                    int i12 = -1;
                    for (int i13 = 0; i13 < 32 && i12 == -1; i13++) {
                        int i14 = M.f8884d[i13];
                        boolean z9 = true;
                        for (int i15 = 0; i15 < arrayListF.size(); i15++) {
                            z9 &= ((X1.e) arrayListF.get(i15)).a() != i14;
                        }
                        if (z9) {
                            i12 = i14;
                        }
                    }
                    iA = i12;
                } else {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((X1.e) arrayListF.get(i11)).f9323a).getLabel())) {
                        iA = ((X1.e) arrayListF.get(i11)).a();
                        break;
                    }
                    i11++;
                }
            }
            if (iA != -1) {
                X1.e eVar = new X1.e(null, iA, string, nVar, null);
                View.AccessibilityDelegate accessibilityDelegateD = M.d(view);
                C0557b c0557b = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof C0556a ? ((C0556a) accessibilityDelegateD).f8903a : new C0557b(accessibilityDelegateD);
                if (c0557b == null) {
                    c0557b = new C0557b();
                }
                M.m(view, c0557b);
                M.j(view, eVar.a());
                M.f(view).add(eVar);
                M.h(view, 0);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.f12897I) {
            int i16 = 5;
            if (this.f12902N != 5) {
                M.k(view, X1.e.f9318l, new n(i16, 3, this));
            }
        }
        int i17 = this.f12902N;
        int i18 = 4;
        int i19 = 3;
        if (i17 == 3) {
            M.k(view, X1.e.f9317k, new n(this.f12913b ? 4 : 6, 3, this));
            return;
        }
        if (i17 == 4) {
            M.k(view, X1.e.j, new n(this.f12913b ? 3 : 6, 3, this));
        } else {
            if (i17 != 6) {
                return;
            }
            M.k(view, X1.e.f9317k, new n(i18, 3, this));
            M.k(view, X1.e.j, new n(i19, 3, this));
        }
    }

    public final void G(int i10, boolean z9) {
        i iVar = this.f12921i;
        ValueAnimator valueAnimator = this.f12890B;
        if (i10 == 2) {
            return;
        }
        boolean z10 = this.f12902N == 3 && (this.f12935x || z());
        if (this.f12937z == z10 || iVar == null) {
            return;
        }
        this.f12937z = z10;
        if (!z9 || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            iVar.q(this.f12937z ? s() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(iVar.f17373t.j, z10 ? s() : 1.0f);
            valueAnimator.start();
        }
    }

    public final void H(boolean z9) {
        WeakReference weakReference = this.f12911W;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z9) {
                if (this.f12916d0 != null) {
                    return;
                } else {
                    this.f12916d0 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.f12911W.get() && z9) {
                    this.f12916d0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z9) {
                return;
            }
            this.f12916d0 = null;
        }
    }

    public final void I() {
        View view;
        if (this.f12911W != null) {
            r();
            if (this.f12902N != 4 || (view = (View) this.f12911W.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // I1.b
    public final void c(I1.e eVar) {
        this.f12911W = null;
        this.f12903O = null;
    }

    @Override // I1.b
    public final void e() {
        this.f12911W = null;
        this.f12903O = null;
    }

    @Override // I1.b
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i10;
        c cVar;
        if (!view.isShown() || !this.f12899K) {
            this.f12904P = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.a0 = -1;
            this.b0 = -1;
            VelocityTracker velocityTracker = this.Z;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.Z = null;
            }
        }
        if (this.Z == null) {
            this.Z = VelocityTracker.obtain();
        }
        this.Z.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x9 = (int) motionEvent.getX();
            int y9 = (int) motionEvent.getY();
            this.b0 = y9;
            if (this.f12902N != 2) {
                WeakReference weakReference = this.X;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x9, y9)) {
                    this.a0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.c0 = true;
                }
            }
            this.f12904P = this.a0 == -1 && !coordinatorLayout.o(view, x9, this.b0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.c0 = false;
            this.a0 = -1;
            if (this.f12904P) {
                this.f12904P = false;
                return false;
            }
        }
        if (!this.f12904P && (cVar = this.f12903O) != null && cVar.p(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.X;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.f12904P || this.f12902N == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f12903O == null || (i10 = this.b0) == -1 || Math.abs(((float) i10) - motionEvent.getY()) <= ((float) this.f12903O.f18477b)) ? false : true;
    }

    @Override // I1.b
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        int i11 = this.f12923l;
        i iVar = this.f12921i;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f12911W == null) {
            this.g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z9 = (Build.VERSION.SDK_INT < 29 || this.f12925n || this.f12918f) ? false : true;
            if (this.f12926o || this.f12927p || this.f12928q || this.f12930s || this.f12931t || this.f12932u || z9) {
                J6.i iVar2 = new J6.i();
                iVar2.f4952b = this;
                iVar2.f4951a = z9;
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                c6.m mVar = new c6.m();
                mVar.f11894a = paddingStart;
                mVar.f11895b = paddingEnd;
                mVar.f11896c = paddingBottom;
                r rVar = new r(14, iVar2, mVar);
                WeakHashMap weakHashMap = M.f8881a;
                E.j(view, rVar);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0871l());
                }
            }
            M.o(view, new f(view));
            this.f12911W = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            d.H(context, R.attr.motionDurationMedium2, 300);
            d.H(context, R.attr.motionDurationShort3, 150);
            d.H(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            if (iVar != null) {
                view.setBackground(iVar);
                float elevation = this.f12896H;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                iVar.o(elevation);
            } else {
                ColorStateList colorStateList = this.j;
                if (colorStateList != null) {
                    E.g(view, colorStateList);
                }
            }
            F();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f12903O == null) {
            this.f12903O = new c(coordinatorLayout.getContext(), coordinatorLayout, this.f12919f0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i10);
        this.f12909U = coordinatorLayout.getWidth();
        this.f12910V = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f12908T = height;
        int iMin = this.f12910V;
        int i12 = iMin - height;
        int i13 = this.f12934w;
        if (i12 < i13) {
            if (this.f12929r) {
                if (i11 != -1) {
                    iMin = Math.min(iMin, i11);
                }
                this.f12908T = iMin;
            } else {
                int iMin2 = iMin - i13;
                if (i11 != -1) {
                    iMin2 = Math.min(iMin2, i11);
                }
                this.f12908T = iMin2;
            }
        }
        this.f12892D = Math.max(0, this.f12910V - this.f12908T);
        this.f12893E = (int) ((1.0f - this.f12894F) * this.f12910V);
        r();
        int i14 = this.f12902N;
        if (i14 == 3) {
            int iX = x();
            WeakHashMap weakHashMap2 = M.f8881a;
            view.offsetTopAndBottom(iX);
        } else if (i14 == 6) {
            int i15 = this.f12893E;
            WeakHashMap weakHashMap3 = M.f8881a;
            view.offsetTopAndBottom(i15);
        } else if (this.f12897I && i14 == 5) {
            int i16 = this.f12910V;
            WeakHashMap weakHashMap4 = M.f8881a;
            view.offsetTopAndBottom(i16);
        } else if (i14 == 4) {
            int i17 = this.f12895G;
            WeakHashMap weakHashMap5 = M.f8881a;
            view.offsetTopAndBottom(i17);
        } else if (i14 == 1 || i14 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap6 = M.f8881a;
            view.offsetTopAndBottom(top2);
        }
        G(this.f12902N, false);
        this.X = new WeakReference(v(view));
        ArrayList arrayList = this.Y;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // I1.b
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(w(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f12922k, marginLayoutParams.width), w(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f12923l, marginLayoutParams.height));
        return true;
    }

    @Override // I1.b
    public final boolean i(View view) {
        WeakReference weakReference = this.X;
        return (weakReference == null || view != weakReference.get() || this.f12902N == 3 || this.f12901M) ? false : true;
    }

    @Override // I1.b
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        boolean z9 = this.f12899K;
        boolean z10 = this.f12900L;
        if (i12 == 1) {
            return;
        }
        WeakReference weakReference = this.X;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != view3) {
            return;
        }
        int top = view.getTop();
        int i13 = top - i11;
        if (i11 > 0) {
            if (!this.f12906R && !z10 && view2 == view3 && view2.canScrollVertically(1)) {
                this.f12901M = true;
                return;
            }
            if (i13 < x()) {
                int iX = top - x();
                iArr[1] = iX;
                WeakHashMap weakHashMap = M.f8881a;
                view.offsetTopAndBottom(-iX);
                C(3);
            } else {
                if (!z9) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap weakHashMap2 = M.f8881a;
                view.offsetTopAndBottom(-i11);
                C(1);
            }
        } else if (i11 < 0) {
            boolean zCanScrollVertically = view2.canScrollVertically(-1);
            if (!this.f12906R && !z10 && view2 == view3 && zCanScrollVertically) {
                this.f12901M = true;
                return;
            }
            if (!zCanScrollVertically) {
                int i14 = this.f12895G;
                if (i13 > i14 && !this.f12897I) {
                    int i15 = top - i14;
                    iArr[1] = i15;
                    WeakHashMap weakHashMap3 = M.f8881a;
                    view.offsetTopAndBottom(-i15);
                    C(4);
                } else {
                    if (!z9) {
                        return;
                    }
                    iArr[1] = i11;
                    WeakHashMap weakHashMap4 = M.f8881a;
                    view.offsetTopAndBottom(-i11);
                    C(1);
                }
            }
        }
        u(view.getTop());
        this.f12905Q = i11;
        this.f12906R = true;
        this.f12901M = false;
    }

    @Override // I1.b
    public final void m(View view, Parcelable parcelable) {
        R5.d dVar = (R5.d) parcelable;
        int i10 = this.f12912a;
        if (i10 != 0) {
            if (i10 == -1 || (i10 & 1) == 1) {
                this.e = dVar.f7160v;
            }
            if (i10 == -1 || (i10 & 2) == 2) {
                this.f12913b = dVar.f7161w;
            }
            if (i10 == -1 || (i10 & 4) == 4) {
                this.f12897I = dVar.f7162x;
            }
            if (i10 == -1 || (i10 & 8) == 8) {
                this.f12898J = dVar.f7163y;
            }
        }
        int i11 = dVar.f7159u;
        if (i11 == 1 || i11 == 2) {
            this.f12902N = 4;
        } else {
            this.f12902N = i11;
        }
    }

    @Override // I1.b
    public final Parcelable n(View view) {
        return new R5.d(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // I1.b
    public final boolean o(View view, int i10, int i11) {
        this.f12905Q = 0;
        this.f12906R = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    @Override // I1.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(android.view.View r4, android.view.View r5, int r6) {
        /*
            r3 = this;
            int r6 = r4.getTop()
            int r0 = r3.x()
            r1 = 3
            if (r6 != r0) goto Lf
            r3.C(r1)
            return
        Lf:
            java.lang.ref.WeakReference r6 = r3.X
            if (r6 == 0) goto Lb5
            java.lang.Object r6 = r6.get()
            if (r5 != r6) goto Lb5
            boolean r5 = r3.f12906R
            if (r5 != 0) goto L1f
            goto Lb5
        L1f:
            int r5 = r3.f12905Q
            r6 = 6
            if (r5 <= 0) goto L34
            boolean r5 = r3.f12913b
            if (r5 == 0) goto L2a
            goto Laf
        L2a:
            int r5 = r4.getTop()
            int r0 = r3.f12893E
            if (r5 <= r0) goto Laf
            goto Lae
        L34:
            boolean r5 = r3.f12897I
            if (r5 == 0) goto L55
            android.view.VelocityTracker r5 = r3.Z
            if (r5 != 0) goto L3e
            r5 = 0
            goto L4d
        L3e:
            r0 = 1000(0x3e8, float:1.401E-42)
            float r2 = r3.f12914c
            r5.computeCurrentVelocity(r0, r2)
            android.view.VelocityTracker r5 = r3.Z
            int r0 = r3.a0
            float r5 = r5.getYVelocity(r0)
        L4d:
            boolean r5 = r3.D(r4, r5)
            if (r5 == 0) goto L55
            r1 = 5
            goto Laf
        L55:
            int r5 = r3.f12905Q
            r0 = 4
            if (r5 != 0) goto L93
            int r5 = r4.getTop()
            boolean r2 = r3.f12913b
            if (r2 == 0) goto L74
            int r6 = r3.f12892D
            int r6 = r5 - r6
            int r6 = java.lang.Math.abs(r6)
            int r2 = r3.f12895G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r6 >= r5) goto L97
            goto Laf
        L74:
            int r2 = r3.f12893E
            if (r5 >= r2) goto L83
            int r0 = r3.f12895G
            int r0 = r5 - r0
            int r0 = java.lang.Math.abs(r0)
            if (r5 >= r0) goto Lae
            goto Laf
        L83:
            int r1 = r5 - r2
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.f12895G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
            goto Lae
        L93:
            boolean r5 = r3.f12913b
            if (r5 == 0) goto L99
        L97:
            r1 = r0
            goto Laf
        L99:
            int r5 = r4.getTop()
            int r1 = r3.f12893E
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.f12895G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
        Lae:
            r1 = r6
        Laf:
            r5 = 0
            r3.E(r4, r1, r5)
            r3.f12906R = r5
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.p(android.view.View, android.view.View, int):void");
    }

    @Override // I1.b
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.f12902N;
        if (i10 == 1 && actionMasked == 0) {
            return true;
        }
        c cVar = this.f12903O;
        if (cVar != null && (this.f12899K || i10 == 1)) {
            cVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.a0 = -1;
            this.b0 = -1;
            VelocityTracker velocityTracker = this.Z;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.Z = null;
            }
        }
        if (this.Z == null) {
            this.Z = VelocityTracker.obtain();
        }
        this.Z.addMovement(motionEvent);
        if (this.f12903O != null && ((this.f12899K || this.f12902N == 1) && actionMasked == 2 && !this.f12904P)) {
            float fAbs = Math.abs(this.b0 - motionEvent.getY());
            c cVar2 = this.f12903O;
            if (fAbs > cVar2.f18477b) {
                cVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f12904P;
    }

    public final void r() {
        int iT = t();
        if (this.f12913b) {
            this.f12895G = Math.max(this.f12910V - iT, this.f12892D);
        } else {
            this.f12895G = this.f12910V - iT;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float s() {
        /*
            r5 = this;
            i6.i r0 = r5.f12921i
            r1 = 0
            if (r0 == 0) goto L77
            java.lang.ref.WeakReference r0 = r5.f12911W
            if (r0 == 0) goto L77
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L77
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L77
            java.lang.ref.WeakReference r0 = r5.f12911W
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.z()
            if (r2 == 0) goto L77
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L77
            i6.i r2 = r5.f12921i
            float r2 = r2.j()
            android.view.RoundedCorner r3 = B3.j.h(r0)
            if (r3 == 0) goto L44
            int r3 = B3.j.c(r3)
            float r3 = (float) r3
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 <= 0) goto L44
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L44
            float r3 = r3 / r2
            goto L45
        L44:
            r3 = r1
        L45:
            i6.i r2 = r5.f12921i
            float[] r4 = r2.f17369T
            if (r4 == 0) goto L4f
            r2 = 0
            r2 = r4[r2]
            goto L5d
        L4f:
            i6.g r4 = r2.f17373t
            i6.m r4 = r4.f17334a
            i6.d r4 = r4.f17395f
            android.graphics.RectF r2 = r2.g()
            float r2 = r4.a(r2)
        L5d:
            android.view.RoundedCorner r0 = B3.j.B(r0)
            if (r0 == 0) goto L72
            int r0 = B3.j.c(r0)
            float r0 = (float) r0
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L72
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L72
            float r1 = r0 / r2
        L72:
            float r0 = java.lang.Math.max(r3, r1)
            return r0
        L77:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.s():float");
    }

    public final int t() {
        int i10;
        return this.f12918f ? Math.min(Math.max(this.g, this.f12910V - ((this.f12909U * 9) / 16)), this.f12908T) + this.f12933v : (this.f12925n || this.f12926o || (i10 = this.f12924m) <= 0) ? this.e + this.f12933v : Math.max(this.e, i10 + this.f12920h);
    }

    public final void u(int i10) {
        if (((View) this.f12911W.get()) != null) {
            ArrayList arrayList = this.Y;
            if (arrayList.isEmpty()) {
                return;
            }
            int i11 = this.f12895G;
            if (i10 <= i11 && i11 != x()) {
                x();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            I.K(arrayList.get(0));
            throw null;
        }
    }

    public final int x() {
        if (this.f12913b) {
            return this.f12892D;
        }
        return Math.max(this.f12891C, this.f12929r ? 0 : this.f12934w);
    }

    public final int y(int i10) {
        if (i10 == 3) {
            return x();
        }
        if (i10 == 4) {
            return this.f12895G;
        }
        if (i10 == 5) {
            return this.f12910V;
        }
        if (i10 == 6) {
            return this.f12893E;
        }
        throw new IllegalArgumentException(AbstractC1502c0.r(i10, "Invalid state to get top offset: "));
    }

    public final boolean z() {
        WeakReference weakReference = this.f12911W;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        int[] iArr = new int[2];
        ((View) this.f12911W.get()).getLocationOnScreen(iArr);
        return iArr[1] == 0;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        int i11 = 0;
        this.f12912a = 0;
        this.f12913b = true;
        this.f12922k = -1;
        this.f12923l = -1;
        this.f12889A = new e(this);
        this.f12894F = 0.5f;
        this.f12896H = -1.0f;
        this.f12899K = true;
        this.f12900L = true;
        this.f12902N = 4;
        this.f12907S = 0.1f;
        this.Y = new ArrayList();
        this.b0 = -1;
        this.f12917e0 = new SparseIntArray();
        this.f12919f0 = new R5.c(this, i11);
        this.f12920h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, M5.a.f6422a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.j = l.s(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            this.f12936y = m.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        m mVar = this.f12936y;
        if (mVar != null) {
            i iVar = new i(mVar);
            this.f12921i = iVar;
            iVar.l(context);
            ColorStateList colorStateList = this.j;
            if (colorStateList != null) {
                this.f12921i.p(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f12921i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(s(), 1.0f);
        this.f12890B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f12890B.addUpdateListener(new R5.b(i11, this));
        this.f12896H = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f12922k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f12923l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(10);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            A(i10);
        } else {
            A(typedArrayObtainStyledAttributes.getDimensionPixelSize(10, -1));
        }
        boolean z9 = typedArrayObtainStyledAttributes.getBoolean(9, false);
        if (this.f12897I != z9) {
            this.f12897I = z9;
            if (!z9 && this.f12902N == 5) {
                B(4);
            }
            F();
        }
        this.f12925n = typedArrayObtainStyledAttributes.getBoolean(14, false);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(7, true);
        if (this.f12913b != z10) {
            this.f12913b = z10;
            if (this.f12911W != null) {
                r();
            }
            C((this.f12913b && this.f12902N == 6) ? 3 : this.f12902N);
            G(this.f12902N, true);
            F();
        }
        this.f12898J = typedArrayObtainStyledAttributes.getBoolean(13, false);
        this.f12899K = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f12900L = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.f12912a = typedArrayObtainStyledAttributes.getInt(11, 0);
        float f7 = typedArrayObtainStyledAttributes.getFloat(8, 0.5f);
        if (f7 > 0.0f && f7 < 1.0f) {
            this.f12894F = f7;
            if (this.f12911W != null) {
                this.f12893E = (int) ((1.0f - f7) * this.f12910V);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i12 = typedValuePeekValue2.data;
                if (i12 >= 0) {
                    this.f12891C = i12;
                    G(this.f12902N, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
                if (dimensionPixelOffset >= 0) {
                    this.f12891C = dimensionPixelOffset;
                    G(this.f12902N, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f12915d = typedArrayObtainStyledAttributes.getInt(12, 500);
            this.f12926o = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.f12927p = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.f12928q = typedArrayObtainStyledAttributes.getBoolean(20, false);
            this.f12929r = typedArrayObtainStyledAttributes.getBoolean(21, true);
            this.f12930s = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.f12931t = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f12932u = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f12935x = typedArrayObtainStyledAttributes.getBoolean(24, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f12914c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // I1.b
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
    }
}
