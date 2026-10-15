package androidx.recyclerview.widget;

import A2.RunnableC0035q;
import A3.c;
import A3.m;
import B.A1;
import B6.w;
import F5.C;
import L.U0;
import R1.h;
import W1.C0566k;
import W1.M;
import W2.B;
import W2.C0581a;
import W2.C0591k;
import W2.C0592l;
import W2.C0600u;
import W2.C0605z;
import W2.D;
import W2.E;
import W2.F;
import W2.G;
import W2.I;
import W2.InterpolatorC0604y;
import W2.J;
import W2.K;
import W2.L;
import W2.N;
import W2.O;
import W2.P;
import W2.Q;
import W2.RunnableC0594n;
import W2.U;
import W2.V;
import W2.W;
import W2.X;
import W2.Z;
import W2.i0;
import Z4.i;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import e0.AbstractC1182g2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import u.C2196V;
import u.C2216t;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup {

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final int[] f11362O0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final Class[] f11363P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final InterpolatorC0604y f11364Q0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Rect f11365A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final C0605z f11366A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final RectF f11367B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f11368B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public B f11369C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public Z f11370C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public I f11371D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final int[] f11372D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f11373E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public C0566k f11374E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f11375F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final int[] f11376F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f11377G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final int[] f11378G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0591k f11379H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final int[] f11380H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f11381I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final ArrayList f11382I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f11383J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final RunnableC0035q f11384J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f11385K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f11386K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f11387L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f11388L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f11389M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f11390M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f11391N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final C0605z f11392N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f11393O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f11394P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final AccessibilityManager f11395Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f11396R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f11397S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f11398T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f11399U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public E f11400V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public EdgeEffect f11401W;
    public EdgeEffect a0;
    public EdgeEffect b0;
    public EdgeEffect c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public F f11402d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f11403e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f11404f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public VelocityTracker f11405g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f11406h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f11407i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f11408j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f11409k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f11410l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public K f11411m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f11412n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f11413o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final float f11414p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final float f11415q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f11416r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C f11417s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final W f11418s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O f11419t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public RunnableC0594n f11420t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Q f11421u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final C0592l f11422u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w f11423v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final U f11424v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final m f11425w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public L f11426w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f11427x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ArrayList f11428x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11429y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f11430y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Rect f11431z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f11432z0;

    static {
        Class cls = Integer.TYPE;
        f11363P0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f11364Q0 = new InterpolatorC0604y(0);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.blockerhero.R.attr.recyclerViewStyle);
    }

    public static RecyclerView D(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewD = D(viewGroup.getChildAt(i10));
            if (recyclerViewD != null) {
                return recyclerViewD;
            }
        }
        return null;
    }

    public static X I(View view) {
        if (view == null) {
            return null;
        }
        return ((J) view.getLayoutParams()).f9000a;
    }

    private C0566k getScrollingChildHelper() {
        if (this.f11374E0 == null) {
            this.f11374E0 = new C0566k(this);
        }
        return this.f11374E0;
    }

    public static void j(X x9) {
        WeakReference weakReference = x9.f9042b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == x9.f9041a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            x9.f9042b = null;
        }
    }

    public final View A(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean B(android.view.MotionEvent r12) {
        /*
            r11 = this;
            int r0 = r12.getAction()
            java.util.ArrayList r1 = r11.f11377G
            int r2 = r1.size()
            r3 = 0
            r4 = r3
        Lc:
            if (r4 >= r2) goto L64
            java.lang.Object r5 = r1.get(r4)
            W2.k r5 = (W2.C0591k) r5
            int r6 = r5.f9157v
            r7 = 1
            r8 = 2
            if (r6 != r7) goto L59
            float r6 = r12.getX()
            float r9 = r12.getY()
            boolean r6 = r5.d(r6, r9)
            float r9 = r12.getX()
            float r10 = r12.getY()
            boolean r9 = r5.c(r9, r10)
            int r10 = r12.getAction()
            if (r10 != 0) goto L61
            if (r6 != 0) goto L3c
            if (r9 == 0) goto L61
        L3c:
            if (r9 == 0) goto L49
            r5.f9158w = r7
            float r6 = r12.getX()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.f9151p = r6
            goto L55
        L49:
            if (r6 == 0) goto L55
            r5.f9158w = r8
            float r6 = r12.getY()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.f9148m = r6
        L55:
            r5.f(r8)
            goto L5b
        L59:
            if (r6 != r8) goto L61
        L5b:
            r6 = 3
            if (r0 == r6) goto L61
            r11.f11379H = r5
            return r7
        L61:
            int r4 = r4 + 1
            goto Lc
        L64:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.B(android.view.MotionEvent):boolean");
    }

    public final void C(int[] iArr) {
        int iF = this.f11425w.F();
        if (iF == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iF; i12++) {
            X xI = I(this.f11425w.E(i12));
            if (!xI.p()) {
                int iB = xI.b();
                if (iB < i10) {
                    i10 = iB;
                }
                if (iB > i11) {
                    i11 = iB;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public final X E(int i10) {
        X x9 = null;
        if (this.f11396R) {
            return null;
        }
        int iP = this.f11425w.P();
        for (int i11 = 0; i11 < iP; i11++) {
            X xI = I(this.f11425w.O(i11));
            if (xI != null && !xI.i() && F(xI) == i10) {
                if (!((ArrayList) this.f11425w.f552v).contains(xI.f9041a)) {
                    return xI;
                }
                x9 = xI;
            }
        }
        return x9;
    }

    public final int F(X x9) {
        if (x9.d(524) || !x9.f()) {
            return -1;
        }
        w wVar = this.f11423v;
        int i10 = x9.f9043c;
        ArrayList arrayList = (ArrayList) wVar.f1655t;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C0581a c0581a = (C0581a) arrayList.get(i11);
            int i12 = c0581a.f9059a;
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = c0581a.f9060b;
                    if (i13 <= i10) {
                        int i14 = c0581a.f9061c;
                        if (i13 + i14 > i10) {
                            return -1;
                        }
                        i10 -= i14;
                    } else {
                        continue;
                    }
                } else if (i12 == 8) {
                    int i15 = c0581a.f9060b;
                    if (i15 == i10) {
                        i10 = c0581a.f9061c;
                    } else {
                        if (i15 < i10) {
                            i10--;
                        }
                        if (c0581a.f9061c <= i10) {
                            i10++;
                        }
                    }
                }
            } else if (c0581a.f9060b <= i10) {
                i10 += c0581a.f9061c;
            }
        }
        return i10;
    }

    public final long G(X x9) {
        return this.f11369C.f8977b ? x9.e : x9.f9043c;
    }

    public final X H(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return I(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect J(View view) {
        J j = (J) view.getLayoutParams();
        boolean z9 = j.f9002c;
        Rect rect = j.f9001b;
        if (!z9) {
            return rect;
        }
        if (this.f11424v0.g && (j.f9000a.l() || j.f9000a.g())) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f11375F;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Rect rect2 = this.f11431z;
            rect2.set(0, 0, 0, 0);
            ((G) arrayList.get(i10)).getClass();
            ((J) view.getLayoutParams()).f9000a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        j.f9002c = false;
        return rect;
    }

    public final boolean K() {
        return !this.f11385K || this.f11396R || this.f11423v.D();
    }

    public final boolean L() {
        return this.f11398T > 0;
    }

    public final void M(int i10) {
        if (this.f11371D == null) {
            return;
        }
        setScrollState(2);
        this.f11371D.o0(i10);
        awakenScrollBars();
    }

    public final void N() {
        int iP = this.f11425w.P();
        for (int i10 = 0; i10 < iP; i10++) {
            ((J) this.f11425w.O(i10).getLayoutParams()).f9002c = true;
        }
        ArrayList arrayList = this.f11419t.f9012c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            J j = (J) ((X) arrayList.get(i11)).f9041a.getLayoutParams();
            if (j != null) {
                j.f9002c = true;
            }
        }
    }

    public final void O(int i10, int i11, boolean z9) {
        int i12 = i10 + i11;
        int iP = this.f11425w.P();
        for (int i13 = 0; i13 < iP; i13++) {
            X xI = I(this.f11425w.O(i13));
            if (xI != null && !xI.p()) {
                int i14 = xI.f9043c;
                U u9 = this.f11424v0;
                if (i14 >= i12) {
                    xI.m(-i11, z9);
                    u9.f9026f = true;
                } else if (i14 >= i10) {
                    xI.a(8);
                    xI.m(-i11, z9);
                    xI.f9043c = i10 - 1;
                    u9.f9026f = true;
                }
            }
        }
        O o2 = this.f11419t;
        ArrayList arrayList = o2.f9012c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            X x9 = (X) arrayList.get(size);
            if (x9 != null) {
                int i15 = x9.f9043c;
                if (i15 >= i12) {
                    x9.m(-i11, z9);
                } else if (i15 >= i10) {
                    x9.a(8);
                    o2.f(size);
                }
            }
        }
        requestLayout();
    }

    public final void P() {
        this.f11398T++;
    }

    public final void Q(boolean z9) {
        int i10;
        AccessibilityManager accessibilityManager;
        int i11 = this.f11398T - 1;
        this.f11398T = i11;
        if (i11 < 1) {
            this.f11398T = 0;
            if (z9) {
                int i12 = this.f11394P;
                this.f11394P = 0;
                if (i12 != 0 && (accessibilityManager = this.f11395Q) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i12);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f11382I0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    X x9 = (X) arrayList.get(size);
                    if (x9.f9041a.getParent() == this && !x9.p() && (i10 = x9.f9054q) != -1) {
                        WeakHashMap weakHashMap = M.f8881a;
                        x9.f9041a.setImportantForAccessibility(i10);
                        x9.f9054q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void R(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f11404f0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f11404f0 = motionEvent.getPointerId(i10);
            int x9 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f11408j0 = x9;
            this.f11406h0 = x9;
            int y9 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f11409k0 = y9;
            this.f11407i0 = y9;
        }
    }

    public final void S() {
        if (this.f11368B0 || !this.f11381I) {
            return;
        }
        WeakHashMap weakHashMap = M.f8881a;
        postOnAnimation(this.f11384J0);
        this.f11368B0 = true;
    }

    public final void T(X x9, U0 u02) {
        x9.j &= -8193;
        boolean z9 = this.f11424v0.f9027h;
        c cVar = this.f11427x;
        if (z9 && x9.l() && !x9.i() && !x9.p()) {
            ((C2216t) cVar.f527u).h(G(x9), x9);
        }
        C2196V c2196v = (C2196V) cVar.f526t;
        i0 i0VarA = (i0) c2196v.get(x9);
        if (i0VarA == null) {
            i0VarA = i0.a();
            c2196v.put(x9, i0VarA);
        }
        i0VarA.f9131b = u02;
        i0VarA.f9130a |= 4;
    }

    public final void U(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f11431z;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof J) {
            J j = (J) layoutParams;
            if (!j.f9002c) {
                int i10 = rect.left;
                Rect rect2 = j.f9001b;
                rect.left = i10 - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f11371D.l0(this, view, this.f11431z, !this.f11385K, view2 == null);
    }

    public final void V() {
        VelocityTracker velocityTracker = this.f11405g0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        c0(0);
        EdgeEffect edgeEffect = this.f11401W;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f11401W.isFinished();
        }
        EdgeEffect edgeEffect2 = this.a0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.a0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.b0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.b0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.c0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.c0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = M.f8881a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean W(int r19, int r20, android.view.MotionEvent r21, int r22) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.W(int, int, android.view.MotionEvent, int):boolean");
    }

    public final void X(int i10, int i11, int[] iArr) {
        X x9;
        m mVar = this.f11425w;
        a0();
        P();
        int i12 = h.f7125a;
        Trace.beginSection("RV Scroll");
        U u9 = this.f11424v0;
        z(u9);
        O o2 = this.f11419t;
        int iN0 = i10 != 0 ? this.f11371D.n0(i10, o2, u9) : 0;
        int iP0 = i11 != 0 ? this.f11371D.p0(i11, o2, u9) : 0;
        Trace.endSection();
        int iF = mVar.F();
        for (int i13 = 0; i13 < iF; i13++) {
            View viewE = mVar.E(i13);
            X xH = H(viewE);
            if (xH != null && (x9 = xH.f9047i) != null) {
                int left = viewE.getLeft();
                int top = viewE.getTop();
                View view = x9.f9041a;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        Q(true);
        b0(false);
        if (iArr != null) {
            iArr[0] = iN0;
            iArr[1] = iP0;
        }
    }

    public final void Y(int i10) {
        C0600u c0600u;
        if (this.f11391N) {
            return;
        }
        setScrollState(0);
        W w9 = this.f11418s0;
        w9.f9039y.removeCallbacks(w9);
        w9.f9035u.abortAnimation();
        I i11 = this.f11371D;
        if (i11 != null && (c0600u = i11.e) != null) {
            c0600u.i();
        }
        I i12 = this.f11371D;
        if (i12 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            i12.o0(i10);
            awakenScrollBars();
        }
    }

    public final void Z(int i10, int i11, boolean z9) {
        I i12 = this.f11371D;
        if (i12 == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f11391N) {
            return;
        }
        if (!i12.d()) {
            i10 = 0;
        }
        if (!this.f11371D.e()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (z9) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            getScrollingChildHelper().g(i13, 1);
        }
        this.f11418s0.b(i10, i11, Integer.MIN_VALUE, null);
    }

    public final void a0() {
        int i10 = this.f11387L + 1;
        this.f11387L = i10;
        if (i10 != 1 || this.f11391N) {
            return;
        }
        this.f11389M = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        I i12 = this.f11371D;
        if (i12 != null) {
            i12.getClass();
        }
        super.addFocusables(arrayList, i10, i11);
    }

    public final void b0(boolean z9) {
        if (this.f11387L < 1) {
            this.f11387L = 1;
        }
        if (!z9 && !this.f11391N) {
            this.f11389M = false;
        }
        if (this.f11387L == 1) {
            if (z9 && this.f11389M && !this.f11391N && this.f11371D != null && this.f11369C != null) {
                o();
            }
            if (!this.f11391N) {
                this.f11389M = false;
            }
        }
        this.f11387L--;
    }

    public final void c0(int i10) {
        getScrollingChildHelper().h(i10);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof J) && this.f11371D.f((J) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        I i10 = this.f11371D;
        if (i10 != null && i10.d()) {
            return this.f11371D.j(this.f11424v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        I i10 = this.f11371D;
        if (i10 != null && i10.d()) {
            return this.f11371D.k(this.f11424v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        I i10 = this.f11371D;
        if (i10 != null && i10.d()) {
            return this.f11371D.l(this.f11424v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        I i10 = this.f11371D;
        if (i10 != null && i10.e()) {
            return this.f11371D.m(this.f11424v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        I i10 = this.f11371D;
        if (i10 != null && i10.e()) {
            return this.f11371D.n(this.f11424v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        I i10 = this.f11371D;
        if (i10 != null && i10.e()) {
            return this.f11371D.o(this.f11424v0);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f7, float f10, boolean z9) {
        return getScrollingChildHelper().a(f7, f10, z9);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f7, float f10) {
        return getScrollingChildHelper().b(f7, f10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z9;
        super.draw(canvas);
        ArrayList arrayList = this.f11375F;
        int size = arrayList.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((G) arrayList.get(i10)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.f11401W;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z9 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f11429y ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f11401W;
            z9 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.a0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f11429y) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.a0;
            z9 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.b0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f11429y ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.b0;
            z9 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.c0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f11429y) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.c0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z10 = true;
            }
            z9 |= z10;
            canvas.restoreToCount(iSave4);
        }
        if ((z9 || this.f11402d0 == null || arrayList.size() <= 0 || !this.f11402d0.f()) ? z9 : true) {
            WeakHashMap weakHashMap = M.f8881a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void f(X x9) {
        View view = x9.f9041a;
        boolean z9 = view.getParent() == this;
        this.f11419t.k(H(view));
        if (x9.k()) {
            this.f11425w.u(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z9) {
            this.f11425w.s(view, -1, true);
            return;
        }
        m mVar = this.f11425w;
        int iIndexOfChild = ((RecyclerView) ((i) mVar.f550t).f9908t).indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((A1) mVar.f551u).k(iIndexOfChild);
            mVar.Q(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View focusSearch(android.view.View r17, int r18) {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final void g(G g) {
        I i10 = this.f11371D;
        if (i10 != null) {
            i10.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f11375F;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(g);
        N();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        I i10 = this.f11371D;
        if (i10 != null) {
            return i10.r();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        I i10 = this.f11371D;
        if (i10 != null) {
            return i10.s(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public B getAdapter() {
        return this.f11369C;
    }

    @Override // android.view.View
    public int getBaseline() {
        I i10 = this.f11371D;
        if (i10 == null) {
            return super.getBaseline();
        }
        i10.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f11429y;
    }

    public Z getCompatAccessibilityDelegate() {
        return this.f11370C0;
    }

    public E getEdgeEffectFactory() {
        return this.f11400V;
    }

    public F getItemAnimator() {
        return this.f11402d0;
    }

    public int getItemDecorationCount() {
        return this.f11375F.size();
    }

    public I getLayoutManager() {
        return this.f11371D;
    }

    public int getMaxFlingVelocity() {
        return this.f11413o0;
    }

    public int getMinFlingVelocity() {
        return this.f11412n0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public K getOnFlingListener() {
        return this.f11411m0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f11416r0;
    }

    public N getRecycledViewPool() {
        return this.f11419t.c();
    }

    public int getScrollState() {
        return this.f11403e0;
    }

    public final void h(L l9) {
        if (this.f11428x0 == null) {
            this.f11428x0 = new ArrayList();
        }
        this.f11428x0.add(l9);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (L()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + y());
        }
        if (this.f11399U > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + y()));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f11381I;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f11391N;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f8948d;
    }

    public final void k() {
        int iP = this.f11425w.P();
        for (int i10 = 0; i10 < iP; i10++) {
            X xI = I(this.f11425w.O(i10));
            if (!xI.p()) {
                xI.f9044d = -1;
                xI.g = -1;
            }
        }
        O o2 = this.f11419t;
        ArrayList arrayList = o2.f9012c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            X x9 = (X) arrayList.get(i11);
            x9.f9044d = -1;
            x9.g = -1;
        }
        ArrayList arrayList2 = o2.f9010a;
        int size2 = arrayList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            X x10 = (X) arrayList2.get(i12);
            x10.f9044d = -1;
            x10.g = -1;
        }
        ArrayList arrayList3 = o2.f9011b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                X x11 = (X) o2.f9011b.get(i13);
                x11.f9044d = -1;
                x11.g = -1;
            }
        }
    }

    public final void l(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f11401W;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.f11401W.onRelease();
            zIsFinished = this.f11401W.isFinished();
        }
        EdgeEffect edgeEffect2 = this.b0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.b0.onRelease();
            zIsFinished |= this.b0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.a0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.a0.onRelease();
            zIsFinished |= this.a0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.c0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.c0.onRelease();
            zIsFinished |= this.c0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = M.f8881a;
            postInvalidateOnAnimation();
        }
    }

    public final void m() {
        w wVar = this.f11423v;
        if (!this.f11385K || this.f11396R) {
            int i10 = h.f7125a;
            Trace.beginSection("RV FullInvalidate");
            o();
            Trace.endSection();
            return;
        }
        if (wVar.D()) {
            wVar.getClass();
            if (wVar.D()) {
                int i11 = h.f7125a;
                Trace.beginSection("RV FullInvalidate");
                o();
                Trace.endSection();
            }
        }
    }

    public final void n(int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = M.f8881a;
        setMeasuredDimension(I.g(i10, paddingRight, getMinimumWidth()), I.g(i11, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03a2  */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [int] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o() {
        /*
            Method dump skipped, instruction units count: 1030
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.o():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.f11398T = r0
            r1 = 1
            r5.f11381I = r1
            boolean r2 = r5.f11385K
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = r1
            goto L16
        L15:
            r2 = r0
        L16:
            r5.f11385K = r2
            W2.I r2 = r5.f11371D
            if (r2 == 0) goto L21
            r2.g = r1
            r2.R(r5)
        L21:
            r5.f11368B0 = r0
            java.lang.ThreadLocal r0 = W2.RunnableC0594n.f9170w
            java.lang.Object r1 = r0.get()
            W2.n r1 = (W2.RunnableC0594n) r1
            r5.f11420t0 = r1
            if (r1 != 0) goto L6b
            W2.n r1 = new W2.n
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.f9172s = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.f9175v = r2
            r5.f11420t0 = r1
            java.util.WeakHashMap r1 = W1.M.f8881a
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L5d
            if (r1 == 0) goto L5d
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L5d
            goto L5f
        L5d:
            r1 = 1114636288(0x42700000, float:60.0)
        L5f:
            W2.n r2 = r5.f11420t0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f9174u = r3
            r0.set(r2)
        L6b:
            W2.n r0 = r5.f11420t0
            java.util.ArrayList r0 = r0.f9172s
            r0.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0600u c0600u;
        super.onDetachedFromWindow();
        F f7 = this.f11402d0;
        if (f7 != null) {
            f7.e();
        }
        setScrollState(0);
        W w9 = this.f11418s0;
        w9.f9039y.removeCallbacks(w9);
        w9.f9035u.abortAnimation();
        I i10 = this.f11371D;
        if (i10 != null && (c0600u = i10.e) != null) {
            c0600u.i();
        }
        this.f11381I = false;
        I i11 = this.f11371D;
        if (i11 != null) {
            i11.g = false;
            i11.S(this);
        }
        this.f11382I0.clear();
        removeCallbacks(this.f11384J0);
        this.f11427x.getClass();
        while (i0.f9129d.a() != null) {
        }
        RunnableC0594n runnableC0594n = this.f11420t0;
        if (runnableC0594n != null) {
            runnableC0594n.f9172s.remove(this);
            this.f11420t0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f11375F;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((G) arrayList.get(i10)).a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z9;
        if (this.f11391N) {
            return false;
        }
        this.f11379H = null;
        if (B(motionEvent)) {
            V();
            setScrollState(0);
            return true;
        }
        I i10 = this.f11371D;
        if (i10 == null) {
            return false;
        }
        boolean zD = i10.d();
        boolean zE = this.f11371D.e();
        if (this.f11405g0 == null) {
            this.f11405g0 = VelocityTracker.obtain();
        }
        this.f11405g0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f11393O) {
                this.f11393O = false;
            }
            this.f11404f0 = motionEvent.getPointerId(0);
            int x9 = (int) (motionEvent.getX() + 0.5f);
            this.f11408j0 = x9;
            this.f11406h0 = x9;
            int y9 = (int) (motionEvent.getY() + 0.5f);
            this.f11409k0 = y9;
            this.f11407i0 = y9;
            if (this.f11403e0 == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                c0(1);
            }
            int[] iArr = this.f11378G0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i11 = zD;
            if (zE) {
                i11 = (zD ? 1 : 0) | 2;
            }
            getScrollingChildHelper().g(i11, 0);
        } else if (actionMasked == 1) {
            this.f11405g0.clear();
            c0(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f11404f0);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f11404f0 + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x10 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y10 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.f11403e0 != 1) {
                int i12 = x10 - this.f11406h0;
                int i13 = y10 - this.f11407i0;
                if (!zD || Math.abs(i12) <= this.f11410l0) {
                    z9 = false;
                } else {
                    this.f11408j0 = x10;
                    z9 = true;
                }
                if (zE && Math.abs(i13) > this.f11410l0) {
                    this.f11409k0 = y10;
                    z9 = true;
                }
                if (z9) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            V();
            setScrollState(0);
        } else if (actionMasked == 5) {
            this.f11404f0 = motionEvent.getPointerId(actionIndex);
            int x11 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f11408j0 = x11;
            this.f11406h0 = x11;
            int y11 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f11409k0 = y11;
            this.f11407i0 = y11;
        } else if (actionMasked == 6) {
            R(motionEvent);
        }
        return this.f11403e0 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        int i14 = h.f7125a;
        Trace.beginSection("RV OnLayout");
        o();
        Trace.endSection();
        this.f11385K = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        I i12 = this.f11371D;
        if (i12 == null) {
            n(i10, i11);
            return;
        }
        boolean zL = i12.L();
        boolean z9 = false;
        U u9 = this.f11424v0;
        if (!zL) {
            if (this.f11383J) {
                this.f11371D.f8989b.n(i10, i11);
                return;
            }
            if (u9.f9029k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            B b10 = this.f11369C;
            if (b10 != null) {
                u9.e = b10.a();
            } else {
                u9.e = 0;
            }
            a0();
            this.f11371D.f8989b.n(i10, i11);
            b0(false);
            u9.g = false;
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        this.f11371D.f8989b.n(i10, i11);
        if (mode == 1073741824 && mode2 == 1073741824) {
            z9 = true;
        }
        this.f11386K0 = z9;
        if (z9 || this.f11369C == null) {
            return;
        }
        if (u9.f9025d == 1) {
            p();
        }
        this.f11371D.r0(i10, i11);
        u9.f9028i = true;
        q();
        this.f11371D.t0(i10, i11);
        if (this.f11371D.w0()) {
            this.f11371D.r0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
            u9.f9028i = true;
            q();
            this.f11371D.t0(i10, i11);
        }
        this.f11388L0 = getMeasuredWidth();
        this.f11390M0 = getMeasuredHeight();
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (L()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Q)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Q q3 = (Q) parcelable;
        this.f11421u = q3;
        super.onRestoreInstanceState(q3.f18371s);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Q q3 = new Q(super.onSaveInstanceState());
        Q q6 = this.f11421u;
        if (q6 != null) {
            q3.f9016u = q6.f9016u;
        } else {
            I i10 = this.f11371D;
            if (i10 != null) {
                q3.f9016u = i10.f0();
            } else {
                q3.f9016u = null;
            }
        }
        return q3;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        this.c0 = null;
        this.a0 = null;
        this.b0 = null;
        this.f11401W = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01fa A[PHI: r0
      0x01fa: PHI (r0v51 int) = (r0v38 int), (r0v55 int) binds: [B:90:0x01e3, B:94:0x01f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fd  */
    /* JADX WARN: Type inference failed for: r7v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v7 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instruction units count: 1212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:252:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p() {
        /*
            Method dump skipped, instruction units count: 1344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.p():void");
    }

    public final void q() {
        a0();
        P();
        U u9 = this.f11424v0;
        u9.a(6);
        this.f11423v.s();
        u9.e = this.f11369C.a();
        u9.f9024c = 0;
        if (this.f11421u != null) {
            B b10 = this.f11369C;
            int iB = AbstractC1182g2.b(b10.f8978c);
            if (iB == 1 ? b10.a() > 0 : iB != 2) {
                Parcelable parcelable = this.f11421u.f9016u;
                if (parcelable != null) {
                    this.f11371D.e0(parcelable);
                }
                this.f11421u = null;
            }
        }
        u9.g = false;
        this.f11371D.c0(this.f11419t, u9);
        u9.f9026f = false;
        u9.j = u9.j && this.f11402d0 != null;
        u9.f9025d = 4;
        Q(true);
        b0(false);
    }

    public final boolean r(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, i12, iArr, iArr2);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z9) {
        X xI = I(view);
        if (xI != null) {
            if (xI.k()) {
                xI.j &= -257;
            } else if (!xI.p()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + xI + y());
            }
        }
        view.clearAnimation();
        I(view);
        super.removeDetachedView(view, z9);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        C0600u c0600u = this.f11371D.e;
        if ((c0600u == null || !c0600u.e) && !L() && view2 != null) {
            U(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z9) {
        return this.f11371D.l0(this, view, rect, z9, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z9) {
        ArrayList arrayList = this.f11377G;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C0591k) arrayList.get(i10)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z9);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f11387L != 0 || this.f11391N) {
            this.f11389M = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().d(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i10, int i11) {
        I i12 = this.f11371D;
        if (i12 == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f11391N) {
            return;
        }
        boolean zD = i12.d();
        boolean zE = this.f11371D.e();
        if (zD || zE) {
            if (!zD) {
                i10 = 0;
            }
            if (!zE) {
                i11 = 0;
            }
            W(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!L()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f11394P |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(Z z9) {
        this.f11370C0 = z9;
        M.m(this, z9);
    }

    public void setAdapter(B b10) {
        setLayoutFrozen(false);
        B b11 = this.f11369C;
        C c9 = this.f11417s;
        if (b11 != null) {
            b11.f8976a.unregisterObserver(c9);
            this.f11369C.getClass();
        }
        F f7 = this.f11402d0;
        if (f7 != null) {
            f7.e();
        }
        I i10 = this.f11371D;
        O o2 = this.f11419t;
        if (i10 != null) {
            i10.h0(o2);
            this.f11371D.i0(o2);
        }
        o2.f9010a.clear();
        o2.e();
        w wVar = this.f11423v;
        wVar.L((ArrayList) wVar.f1655t);
        wVar.L((ArrayList) wVar.f1656u);
        B b12 = this.f11369C;
        this.f11369C = b10;
        if (b10 != null) {
            b10.f8976a.registerObserver(c9);
        }
        I i11 = this.f11371D;
        if (i11 != null) {
            i11.Q();
        }
        B b13 = this.f11369C;
        o2.f9010a.clear();
        o2.e();
        N nC = o2.c();
        if (b12 != null) {
            nC.f9009b--;
        }
        if (nC.f9009b == 0) {
            int i12 = 0;
            while (true) {
                SparseArray sparseArray = nC.f9008a;
                if (i12 >= sparseArray.size()) {
                    break;
                }
                ((W2.M) sparseArray.valueAt(i12)).f9004a.clear();
                i12++;
            }
        }
        if (b13 != null) {
            nC.f9009b++;
        }
        this.f11424v0.f9026f = true;
        this.f11397S |= false;
        this.f11396R = true;
        int iP = this.f11425w.P();
        for (int i13 = 0; i13 < iP; i13++) {
            X xI = I(this.f11425w.O(i13));
            if (xI != null && !xI.p()) {
                xI.a(6);
            }
        }
        N();
        O o9 = this.f11419t;
        ArrayList arrayList = o9.f9012c;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            X x9 = (X) arrayList.get(i14);
            if (x9 != null) {
                x9.a(6);
                x9.a(1024);
            }
        }
        B b14 = o9.f9015h.f11369C;
        if (b14 == null || !b14.f8977b) {
            o9.e();
        }
        requestLayout();
    }

    public void setChildDrawingOrderCallback(D d6) {
        if (d6 == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z9) {
        if (z9 != this.f11429y) {
            this.c0 = null;
            this.a0 = null;
            this.b0 = null;
            this.f11401W = null;
        }
        this.f11429y = z9;
        super.setClipToPadding(z9);
        if (this.f11385K) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(E e) {
        e.getClass();
        this.f11400V = e;
        this.c0 = null;
        this.a0 = null;
        this.b0 = null;
        this.f11401W = null;
    }

    public void setHasFixedSize(boolean z9) {
        this.f11383J = z9;
    }

    public void setItemAnimator(F f7) {
        F f10 = this.f11402d0;
        if (f10 != null) {
            f10.e();
            this.f11402d0.f8979a = null;
        }
        this.f11402d0 = f7;
        if (f7 != null) {
            f7.f8979a = this.f11366A0;
        }
    }

    public void setItemViewCacheSize(int i10) {
        O o2 = this.f11419t;
        o2.e = i10;
        o2.l();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z9) {
        suppressLayout(z9);
    }

    public void setLayoutManager(I i10) {
        RecyclerView recyclerView;
        C0600u c0600u;
        if (i10 == this.f11371D) {
            return;
        }
        setScrollState(0);
        W w9 = this.f11418s0;
        w9.f9039y.removeCallbacks(w9);
        w9.f9035u.abortAnimation();
        I i11 = this.f11371D;
        if (i11 != null && (c0600u = i11.e) != null) {
            c0600u.i();
        }
        I i12 = this.f11371D;
        O o2 = this.f11419t;
        if (i12 != null) {
            F f7 = this.f11402d0;
            if (f7 != null) {
                f7.e();
            }
            this.f11371D.h0(o2);
            this.f11371D.i0(o2);
            o2.f9010a.clear();
            o2.e();
            if (this.f11381I) {
                I i13 = this.f11371D;
                i13.g = false;
                i13.S(this);
            }
            this.f11371D.u0(null);
            this.f11371D = null;
        } else {
            o2.f9010a.clear();
            o2.e();
        }
        m mVar = this.f11425w;
        ((A1) mVar.f551u).j();
        ArrayList arrayList = (ArrayList) mVar.f552v;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = (RecyclerView) ((i) mVar.f550t).f9908t;
            if (size < 0) {
                break;
            }
            X xI = I((View) arrayList.get(size));
            if (xI != null) {
                int i14 = xI.f9053p;
                if (recyclerView.L()) {
                    xI.f9054q = i14;
                    recyclerView.f11382I0.add(xI);
                } else {
                    WeakHashMap weakHashMap = M.f8881a;
                    xI.f9041a.setImportantForAccessibility(i14);
                }
                xI.f9053p = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = recyclerView.getChildAt(i15);
            I(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f11371D = i10;
        if (i10 != null) {
            if (i10.f8989b != null) {
                throw new IllegalArgumentException("LayoutManager " + i10 + " is already attached to a RecyclerView:" + i10.f8989b.y());
            }
            i10.u0(this);
            if (this.f11381I) {
                I i16 = this.f11371D;
                i16.g = true;
                i16.R(this);
            }
        }
        o2.l();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z9) {
        C0566k scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f8948d) {
            WeakHashMap weakHashMap = M.f8881a;
            W1.E.k(scrollingChildHelper.f8947c);
        }
        scrollingChildHelper.f8948d = z9;
    }

    public void setOnFlingListener(K k9) {
        this.f11411m0 = k9;
    }

    @Deprecated
    public void setOnScrollListener(L l9) {
        this.f11426w0 = l9;
    }

    public void setPreserveFocusAfterLayout(boolean z9) {
        this.f11416r0 = z9;
    }

    public void setRecycledViewPool(N n4) {
        O o2 = this.f11419t;
        if (o2.g != null) {
            r1.f9009b--;
        }
        o2.g = n4;
        if (n4 == null || o2.f9015h.getAdapter() == null) {
            return;
        }
        o2.g.f9009b++;
    }

    public void setScrollState(int i10) {
        C0600u c0600u;
        if (i10 == this.f11403e0) {
            return;
        }
        this.f11403e0 = i10;
        if (i10 != 2) {
            W w9 = this.f11418s0;
            w9.f9039y.removeCallbacks(w9);
            w9.f9035u.abortAnimation();
            I i11 = this.f11371D;
            if (i11 != null && (c0600u = i11.e) != null) {
                c0600u.i();
            }
        }
        I i12 = this.f11371D;
        if (i12 != null) {
            i12.g0(i10);
        }
        L l9 = this.f11426w0;
        if (l9 != null) {
            l9.a(i10);
        }
        ArrayList arrayList = this.f11428x0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((L) this.f11428x0.get(size)).a(i10);
            }
        }
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f11410l0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f11410l0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(V v9) {
        this.f11419t.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z9) {
        C0600u c0600u;
        if (z9 != this.f11391N) {
            i("Do not suppressLayout in layout or scroll");
            if (!z9) {
                this.f11391N = false;
                if (this.f11389M && this.f11371D != null && this.f11369C != null) {
                    requestLayout();
                }
                this.f11389M = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f11391N = true;
            this.f11393O = true;
            setScrollState(0);
            W w9 = this.f11418s0;
            w9.f9039y.removeCallbacks(w9);
            w9.f9035u.abortAnimation();
            I i10 = this.f11371D;
            if (i10 == null || (c0600u = i10.e) == null) {
                return;
            }
            c0600u.i();
        }
    }

    public final void t(int i10, int i11) {
        this.f11399U++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        L l9 = this.f11426w0;
        if (l9 != null) {
            l9.b(this, i10, i11);
        }
        ArrayList arrayList = this.f11428x0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((L) this.f11428x0.get(size)).b(this, i10, i11);
            }
        }
        this.f11399U--;
    }

    public final void u() {
        if (this.c0 != null) {
            return;
        }
        this.f11400V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.c0 = edgeEffect;
        if (this.f11429y) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void v() {
        if (this.f11401W != null) {
            return;
        }
        this.f11400V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f11401W = edgeEffect;
        if (this.f11429y) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void w() {
        if (this.b0 != null) {
            return;
        }
        this.f11400V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.b0 = edgeEffect;
        if (this.f11429y) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.a0 != null) {
            return;
        }
        this.f11400V.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.a0 = edgeEffect;
        if (this.f11429y) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String y() {
        return " " + super.toString() + ", adapter:" + this.f11369C + ", layout:" + this.f11371D + ", context:" + getContext();
    }

    public final void z(U u9) {
        if (getScrollState() != 2) {
            u9.getClass();
            return;
        }
        OverScroller overScroller = this.f11418s0.f9035u;
        overScroller.getFinalX();
        overScroller.getCurrX();
        u9.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x03f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public RecyclerView(android.content.Context r19, android.util.AttributeSet r20, int r21) throws java.lang.NoSuchMethodException {
        /*
            Method dump skipped, instruction units count: 1044
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        I i10 = this.f11371D;
        if (i10 != null) {
            return i10.t(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Deprecated
    public void setRecyclerListener(P p7) {
    }
}
