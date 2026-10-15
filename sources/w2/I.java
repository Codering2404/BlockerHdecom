package W2;

import B.A1;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A3.m f8988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f8989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U.o f8990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U.o f8991d;
    public C0600u e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8992f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8993h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8994i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8995k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8996l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8997m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8998n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8999o;

    public I() {
        Z4.i iVar = new Z4.i(24, this);
        A a10 = new A(1, this);
        this.f8990c = new U.o(iVar);
        this.f8991d = new U.o(a10);
        this.f8992f = false;
        this.g = false;
        this.f8993h = true;
        this.f8994i = true;
    }

    public static int A(View view) {
        Rect rect = ((J) view.getLayoutParams()).f9001b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int H(View view) {
        return ((J) view.getLayoutParams()).f9000a.b();
    }

    public static H I(Context context, AttributeSet attributeSet, int i10, int i11) {
        H h8 = new H();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, V2.a.f8441a, i10, i11);
        h8.f8984a = typedArrayObtainStyledAttributes.getInt(0, 1);
        h8.f8985b = typedArrayObtainStyledAttributes.getInt(10, 1);
        h8.f8986c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        h8.f8987d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return h8;
    }

    public static boolean M(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (i12 > 0 && i10 != i12) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i10;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i10;
        }
        return true;
    }

    public static void N(View view, int i10, int i11, int i12, int i13) {
        J j = (J) view.getLayoutParams();
        Rect rect = j.f9001b;
        view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) j).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) j).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) j).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) j).bottomMargin);
    }

    public static int g(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int w(boolean r4, int r5, int r6, int r7, int r8) {
        /*
            int r5 = r5 - r7
            r7 = 0
            int r5 = java.lang.Math.max(r7, r5)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r4 == 0) goto L1d
            if (r8 < 0) goto L12
        L10:
            r6 = r3
            goto L30
        L12:
            if (r8 != r1) goto L1a
            if (r6 == r2) goto L22
            if (r6 == 0) goto L1a
            if (r6 == r3) goto L22
        L1a:
            r6 = r7
            r8 = r6
            goto L30
        L1d:
            if (r8 < 0) goto L20
            goto L10
        L20:
            if (r8 != r1) goto L24
        L22:
            r8 = r5
            goto L30
        L24:
            if (r8 != r0) goto L1a
            if (r6 == r2) goto L2e
            if (r6 != r3) goto L2b
            goto L2e
        L2b:
            r8 = r5
            r6 = r7
            goto L30
        L2e:
            r8 = r5
            r6 = r2
        L30:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.I.w(boolean, int, int, int, int):int");
    }

    public static int z(View view) {
        Rect rect = ((J) view.getLayoutParams()).f9001b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public boolean A0() {
        return false;
    }

    public final int B() {
        RecyclerView recyclerView = this.f8989b;
        B adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public final int C() {
        RecyclerView recyclerView = this.f8989b;
        WeakHashMap weakHashMap = W1.M.f8881a;
        return recyclerView.getLayoutDirection();
    }

    public final int D() {
        RecyclerView recyclerView = this.f8989b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int E() {
        RecyclerView recyclerView = this.f8989b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int F() {
        RecyclerView recyclerView = this.f8989b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int G() {
        RecyclerView recyclerView = this.f8989b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int J(O o2, U u9) {
        return -1;
    }

    public final void K(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((J) view.getLayoutParams()).f9001b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f8989b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f8989b.f11367B;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean L();

    public void O(int i10) {
        RecyclerView recyclerView = this.f8989b;
        if (recyclerView != null) {
            int iF = recyclerView.f11425w.F();
            for (int i11 = 0; i11 < iF; i11++) {
                recyclerView.f11425w.E(i11).offsetLeftAndRight(i10);
            }
        }
    }

    public void P(int i10) {
        RecyclerView recyclerView = this.f8989b;
        if (recyclerView != null) {
            int iF = recyclerView.f11425w.F();
            for (int i11 = 0; i11 < iF; i11++) {
                recyclerView.f11425w.E(i11).offsetTopAndBottom(i10);
            }
        }
    }

    public abstract void S(RecyclerView recyclerView);

    public abstract View T(View view, int i10, O o2, U u9);

    public void U(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f8989b;
        O o2 = recyclerView.f11419t;
        U u9 = recyclerView.f11424v0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z9 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f8989b.canScrollVertically(-1) && !this.f8989b.canScrollHorizontally(-1) && !this.f8989b.canScrollHorizontally(1)) {
            z9 = false;
        }
        accessibilityEvent.setScrollable(z9);
        B b10 = this.f8989b.f11369C;
        if (b10 != null) {
            accessibilityEvent.setItemCount(b10.a());
        }
    }

    public final void W(View view, X1.f fVar) {
        X xI = RecyclerView.I(view);
        if (xI == null || xI.i() || ((ArrayList) this.f8988a.f552v).contains(xI.f9041a)) {
            return;
        }
        RecyclerView recyclerView = this.f8989b;
        V(recyclerView.f11419t, recyclerView.f11424v0, view, fVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.view.View r9, int r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.I.b(android.view.View, int, boolean):void");
    }

    public void c(String str) {
        RecyclerView recyclerView = this.f8989b;
        if (recyclerView != null) {
            recyclerView.i(str);
        }
    }

    public abstract void c0(O o2, U u9);

    public abstract boolean d();

    public abstract void d0(U u9);

    public abstract boolean e();

    public boolean f(J j) {
        return j != null;
    }

    public Parcelable f0() {
        return null;
    }

    public final void h0(O o2) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            if (!RecyclerView.I(u(iV)).p()) {
                View viewU = u(iV);
                k0(iV);
                o2.g(viewU);
            }
        }
    }

    public final void i0(O o2) {
        ArrayList arrayList;
        int size = o2.f9010a.size();
        int i10 = size - 1;
        while (true) {
            arrayList = o2.f9010a;
            if (i10 < 0) {
                break;
            }
            View view = ((X) arrayList.get(i10)).f9041a;
            X xI = RecyclerView.I(view);
            if (!xI.p()) {
                xI.o(false);
                if (xI.k()) {
                    this.f8989b.removeDetachedView(view, false);
                }
                F f7 = this.f8989b.f11402d0;
                if (f7 != null) {
                    f7.d(xI);
                }
                xI.o(true);
                X xI2 = RecyclerView.I(view);
                xI2.f9051n = null;
                xI2.f9052o = false;
                xI2.j &= -33;
                o2.h(xI2);
            }
            i10--;
        }
        arrayList.clear();
        ArrayList arrayList2 = o2.f9011b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f8989b.invalidate();
        }
    }

    public abstract int j(U u9);

    public final void j0(View view, O o2) {
        A3.m mVar = this.f8988a;
        Z4.i iVar = (Z4.i) mVar.f550t;
        int iIndexOfChild = ((RecyclerView) iVar.f9908t).indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (((A1) mVar.f551u).i(iIndexOfChild)) {
                mVar.e0(view);
            }
            iVar.B(iIndexOfChild);
        }
        o2.g(view);
    }

    public abstract int k(U u9);

    public final void k0(int i10) {
        if (u(i10) != null) {
            A3.m mVar = this.f8988a;
            int iL = mVar.L(i10);
            Z4.i iVar = (Z4.i) mVar.f550t;
            View childAt = ((RecyclerView) iVar.f9908t).getChildAt(iL);
            if (childAt == null) {
                return;
            }
            if (((A1) mVar.f551u).i(iL)) {
                mVar.e0(childAt);
            }
            iVar.B(iL);
        }
    }

    public abstract int l(U u9);

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean l0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.E()
            int r1 = r8.G()
            int r2 = r8.f8998n
            int r3 = r8.F()
            int r2 = r2 - r3
            int r3 = r8.f8999o
            int r4 = r8.D()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            int r3 = r8.C()
            r7 = 1
            if (r3 != r7) goto L5c
            if (r2 == 0) goto L57
            goto L64
        L57:
            int r2 = java.lang.Math.max(r6, r10)
            goto L64
        L5c:
            if (r6 == 0) goto L5f
            goto L63
        L5f:
            int r6 = java.lang.Math.min(r4, r2)
        L63:
            r2 = r6
        L64:
            if (r1 == 0) goto L67
            goto L6b
        L67:
            int r1 = java.lang.Math.min(r5, r11)
        L6b:
            int[] r10 = new int[]{r2, r1}
            r11 = r10[r0]
            r10 = r10[r7]
            if (r13 == 0) goto Lae
            android.view.View r13 = r9.getFocusedChild()
            if (r13 != 0) goto L7c
            goto Lb3
        L7c:
            int r1 = r8.E()
            int r2 = r8.G()
            int r3 = r8.f8998n
            int r4 = r8.F()
            int r3 = r3 - r4
            int r4 = r8.f8999o
            int r5 = r8.D()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.f8989b
            android.graphics.Rect r5 = r5.f11431z
            r8.y(r13, r5)
            int r13 = r5.left
            int r13 = r13 - r11
            if (r13 >= r3) goto Lb3
            int r13 = r5.right
            int r13 = r13 - r11
            if (r13 <= r1) goto Lb3
            int r13 = r5.top
            int r13 = r13 - r10
            if (r13 >= r4) goto Lb3
            int r13 = r5.bottom
            int r13 = r13 - r10
            if (r13 > r2) goto Lae
            goto Lb3
        Lae:
            if (r11 != 0) goto Lb4
            if (r10 == 0) goto Lb3
            goto Lb4
        Lb3:
            return r0
        Lb4:
            if (r12 == 0) goto Lba
            r9.scrollBy(r11, r10)
            goto Lbd
        Lba:
            r9.Z(r11, r10, r0)
        Lbd:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.I.l0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public abstract int m(U u9);

    public final void m0() {
        RecyclerView recyclerView = this.f8989b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract int n(U u9);

    public abstract int n0(int i10, O o2, U u9);

    public abstract int o(U u9);

    public abstract void o0(int i10);

    public final void p(O o2) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            X xI = RecyclerView.I(viewU);
            if (!xI.p()) {
                if (!xI.g() || xI.i() || this.f8989b.f11369C.f8977b) {
                    u(iV);
                    this.f8988a.z(iV);
                    o2.i(viewU);
                    this.f8989b.f11427x.z(xI);
                } else {
                    k0(iV);
                    o2.h(xI);
                }
            }
        }
    }

    public abstract int p0(int i10, O o2, U u9);

    public View q(int i10) {
        int iV = v();
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = u(i11);
            X xI = RecyclerView.I(viewU);
            if (xI != null && xI.b() == i10 && !xI.p() && (this.f8989b.f11424v0.g || !xI.i())) {
                return viewU;
            }
        }
        return null;
    }

    public final void q0(RecyclerView recyclerView) {
        r0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public abstract J r();

    public final void r0(int i10, int i11) {
        this.f8998n = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        this.f8996l = mode;
        if (mode == 0) {
            int[] iArr = RecyclerView.f11362O0;
        }
        this.f8999o = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        this.f8997m = mode2;
        if (mode2 == 0) {
            int[] iArr2 = RecyclerView.f11362O0;
        }
    }

    public J s(Context context, AttributeSet attributeSet) {
        return new J(context, attributeSet);
    }

    public void s0(Rect rect, int i10, int i11) {
        int iF = F() + E() + rect.width();
        int iD = D() + G() + rect.height();
        RecyclerView recyclerView = this.f8989b;
        WeakHashMap weakHashMap = W1.M.f8881a;
        this.f8989b.setMeasuredDimension(g(i10, iF, recyclerView.getMinimumWidth()), g(i11, iD, this.f8989b.getMinimumHeight()));
    }

    public J t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof J ? new J((J) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new J((ViewGroup.MarginLayoutParams) layoutParams) : new J(layoutParams);
    }

    public final void t0(int i10, int i11) {
        int iV = v();
        if (iV == 0) {
            this.f8989b.n(i10, i11);
            return;
        }
        int i12 = Integer.MIN_VALUE;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MIN_VALUE;
        int i15 = Integer.MAX_VALUE;
        for (int i16 = 0; i16 < iV; i16++) {
            View viewU = u(i16);
            Rect rect = this.f8989b.f11431z;
            y(viewU, rect);
            int i17 = rect.left;
            if (i17 < i15) {
                i15 = i17;
            }
            int i18 = rect.right;
            if (i18 > i12) {
                i12 = i18;
            }
            int i19 = rect.top;
            if (i19 < i13) {
                i13 = i19;
            }
            int i20 = rect.bottom;
            if (i20 > i14) {
                i14 = i20;
            }
        }
        this.f8989b.f11431z.set(i15, i13, i12, i14);
        s0(this.f8989b.f11431z, i10, i11);
    }

    public final View u(int i10) {
        A3.m mVar = this.f8988a;
        if (mVar != null) {
            return mVar.E(i10);
        }
        return null;
    }

    public final void u0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f8989b = null;
            this.f8988a = null;
            this.f8998n = 0;
            this.f8999o = 0;
        } else {
            this.f8989b = recyclerView;
            this.f8988a = recyclerView.f11425w;
            this.f8998n = recyclerView.getWidth();
            this.f8999o = recyclerView.getHeight();
        }
        this.f8996l = 1073741824;
        this.f8997m = 1073741824;
    }

    public final int v() {
        A3.m mVar = this.f8988a;
        if (mVar != null) {
            return mVar.F();
        }
        return 0;
    }

    public final boolean v0(View view, int i10, int i11, J j) {
        return (!view.isLayoutRequested() && this.f8993h && M(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) j).width) && M(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) j).height)) ? false : true;
    }

    public boolean w0() {
        return false;
    }

    public int x(O o2, U u9) {
        return -1;
    }

    public final boolean x0(View view, int i10, int i11, J j) {
        return (this.f8993h && M(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) j).width) && M(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) j).height)) ? false : true;
    }

    public void y(View view, Rect rect) {
        int[] iArr = RecyclerView.f11362O0;
        J j = (J) view.getLayoutParams();
        Rect rect2 = j.f9001b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) j).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) j).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) j).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) j).bottomMargin);
    }

    public abstract void y0(RecyclerView recyclerView, int i10);

    public final void z0(C0600u c0600u) {
        C0600u c0600u2 = this.e;
        if (c0600u2 != null && c0600u != c0600u2 && c0600u2.e) {
            c0600u2.i();
        }
        this.e = c0600u;
        RecyclerView recyclerView = this.f8989b;
        W w9 = recyclerView.f11418s0;
        w9.f9039y.removeCallbacks(w9);
        w9.f9035u.abortAnimation();
        if (c0600u.f9209h) {
            Log.w("RecyclerView", "An instance of " + c0600u.getClass().getSimpleName() + " was started more than once. Each instance of" + c0600u.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        c0600u.f9205b = recyclerView;
        c0600u.f9206c = this;
        int i10 = c0600u.f9204a;
        if (i10 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f11424v0.f9022a = i10;
        c0600u.e = true;
        c0600u.f9207d = true;
        c0600u.f9208f = recyclerView.f11371D.q(i10);
        c0600u.f9205b.f11418s0.a();
        c0600u.f9209h = true;
    }

    public void Q() {
    }

    public void Y() {
    }

    public void R(RecyclerView recyclerView) {
    }

    public void e0(Parcelable parcelable) {
    }

    public void g0(int i10) {
    }

    public void X(int i10, int i11) {
    }

    public void Z(int i10, int i11) {
    }

    public void a0(int i10, int i11) {
    }

    public void b0(int i10, int i11) {
    }

    public void i(int i10, C0592l c0592l) {
    }

    public void V(O o2, U u9, View view, X1.f fVar) {
    }

    public void h(int i10, int i11, U u9, C0592l c0592l) {
    }
}
