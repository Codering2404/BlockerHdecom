package s1;

import A0.C0014o;
import A0.P;
import A2.RunnableC0040w;
import K6.u0;
import L.R0;
import L.U0;
import M0.x;
import M0.y;
import Q0.l0;
import S0.AbstractC0446f;
import S0.C0460u;
import S0.J;
import S0.q0;
import S0.r0;
import T0.C0507v;
import T0.I;
import T0.e1;
import W1.E;
import W1.InterfaceC0568m;
import W1.InterfaceC0569n;
import W1.M;
import W1.p0;
import W1.s0;
import a.AbstractC0631a;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.D;
import androidx.lifecycle.b0;
import b8.AbstractC0824w;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import e3.InterfaceC1275e;
import h0.AbstractC1538v;
import h0.InterfaceC1515j;
import java.util.LinkedHashMap;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: s1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2057h extends ViewGroup implements InterfaceC0568m, InterfaceC1515j, r0, InterfaceC0569n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public O7.c f20164A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public p1.c f20165B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public O7.c f20166C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public D f20167D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public InterfaceC1275e f20168E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int[] f20169F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f20170G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public s0 f20171H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C2056g f20172I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2056g f20173J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public O7.c f20174K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int[] f20175L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f20176M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f20177N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final U0 f20178O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f20179P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final J f20180Q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final L0.d f20181s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f20182t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q0 f20183u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public O7.a f20184v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f20185w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public O7.a f20186x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public O7.a f20187y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC2123p f20188z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC2057h(Context context, AbstractC1538v abstractC1538v, int i10, L0.d dVar, View view, q0 q0Var) {
        super(context);
        int i11 = 2;
        int i12 = 1;
        int i13 = 0;
        this.f20181s = dVar;
        this.f20182t = view;
        this.f20183u = q0Var;
        if (abstractC1538v != null) {
            LinkedHashMap linkedHashMap = e1.f7906a;
            setTag(R.id.androidx_compose_ui_view_composition_context, abstractC1538v);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        q qVar = (q) this;
        M.o(this, new C2050a(qVar, i13));
        E.j(this, this);
        this.f20184v = C2055f.f20160w;
        this.f20186x = C2055f.f20159v;
        this.f20187y = C2055f.f20158u;
        C2120m c2120m = C2120m.f20407a;
        this.f20188z = c2120m;
        this.f20165B = B8.l.c();
        this.f20169F = new int[2];
        this.f20170G = 0L;
        this.f20172I = new C2056g(qVar, i12);
        this.f20173J = new C2056g(qVar, i13);
        this.f20175L = new int[2];
        this.f20176M = Integer.MIN_VALUE;
        this.f20177N = Integer.MIN_VALUE;
        this.f20178O = new U0();
        J j = new J(3, 0, false);
        j.f7240F = qVar;
        InterfaceC2123p interfaceC2123pA = a1.n.a(androidx.compose.ui.input.nestedscroll.a.a(c2120m, AbstractC2059j.f20189a, dVar), true, C2051b.f20145w);
        x xVar = new x();
        xVar.f6232a = new y(qVar, i13);
        L.M m5 = new L.M();
        L.M m8 = xVar.f6233b;
        if (m8 != null) {
            m8.f5620t = null;
        }
        xVar.f6233b = m5;
        m5.f5620t = xVar;
        setOnRequestDisallowInterceptTouchEvent$ui_release(m5);
        InterfaceC2123p interfaceC2123pD = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(interfaceC2123pA.e(xVar), new d.l(qVar, j, qVar, 4)), new C2052c(qVar, j, i11));
        j.g0(this.f20188z.e(interfaceC2123pD));
        this.f20164A = new C0014o(22, j, interfaceC2123pD);
        j.c0(this.f20165B);
        this.f20166C = new P(27, j);
        j.f7258d0 = new C2052c(qVar, j, i13);
        j.f7259e0 = new y(qVar, i12);
        j.f0(new R0(i12, qVar, j));
        this.f20180Q = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final S0.s0 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            P0.a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((C0507v) this.f20183u).getSnapshotObserver();
    }

    public static final int k(q qVar, int i10, int i11, int i12) {
        return (i12 >= 0 || i10 == i11) ? View.MeasureSpec.makeMeasureSpec(p5.f.n(i12, i10, i11), 1073741824) : (i12 != -2 || i11 == Integer.MAX_VALUE) ? (i12 != -1 || i11 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i11, 1073741824) : View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
    }

    public static N1.b l(N1.b bVar, int i10, int i11, int i12, int i13) {
        int i14 = bVar.f6464a - i10;
        if (i14 < 0) {
            i14 = 0;
        }
        int i15 = bVar.f6465b - i11;
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = bVar.f6466c - i12;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = bVar.f6467d - i13;
        return N1.b.b(i14, i15, i16, i17 >= 0 ? i17 : 0);
    }

    @Override // S0.r0
    public final boolean B() {
        return isAttachedToWindow();
    }

    @Override // W1.InterfaceC0567l
    public final void a(View view, View view2, int i10, int i11) {
        U0 u02 = this.f20178O;
        if (i11 == 1) {
            u02.f5665b = i10;
        } else {
            u02.f5664a = i10;
        }
    }

    @Override // W1.InterfaceC0567l
    public final void b(View view, int i10) {
        U0 u02 = this.f20178O;
        if (i10 == 1) {
            u02.f5665b = 0;
        } else {
            u02.f5664a = 0;
        }
    }

    @Override // W1.InterfaceC0567l
    public final void c(View view, int i10, int i11, int[] iArr, int i12) {
        if (this.f20182t.isNestedScrollingEnabled()) {
            float f7 = i10;
            float f10 = -1;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f7 * f10)) << 32) | (((long) Float.floatToRawIntBits(i11 * f10)) & 4294967295L);
            int i13 = i12 == 0 ? 1 : 2;
            L0.g gVar = this.f20181s.f5981a;
            L0.g gVar2 = null;
            if (gVar != null && gVar.f20413F) {
                gVar2 = (L0.g) AbstractC0446f.j(gVar);
            }
            long jG0 = gVar2 != null ? gVar2.g0(i13, jFloatToRawIntBits) : 0L;
            iArr[0] = I.s(Float.intBitsToFloat((int) (jG0 >> 32)));
            iArr[1] = I.s(Float.intBitsToFloat((int) (jG0 & 4294967295L)));
        }
    }

    @Override // h0.InterfaceC1515j
    public final void d() {
        this.f20187y.a();
    }

    @Override // h0.InterfaceC1515j
    public final void e() {
        this.f20186x.a();
        removeAllViewsInLayout();
    }

    @Override // W1.InterfaceC0569n
    public final s0 f(View view, s0 s0Var) {
        this.f20171H = new s0(s0Var);
        return m(s0Var);
    }

    @Override // W1.InterfaceC0568m
    public final void g(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (this.f20182t.isNestedScrollingEnabled()) {
            float f7 = -1;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i10 * f7)) << 32) | (((long) Float.floatToRawIntBits(i11 * f7)) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i13 * f7)) & 4294967295L) | (((long) Float.floatToRawIntBits(i12 * f7)) << 32);
            int i15 = i14 == 0 ? 1 : 2;
            L0.g gVar = this.f20181s.f5981a;
            L0.g gVar2 = null;
            if (gVar != null && gVar.f20413F) {
                gVar2 = (L0.g) AbstractC0446f.j(gVar);
            }
            long jI = gVar2 != null ? gVar2.I(i15, jFloatToRawIntBits, jFloatToRawIntBits2) : 0L;
            iArr[0] = I.s(Float.intBitsToFloat((int) (jI >> 32)));
            iArr[1] = I.s(Float.intBitsToFloat((int) (jI & 4294967295L)));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.f20175L;
        getLocationInWindow(iArr);
        int i10 = iArr[0];
        region.op(i10, iArr[1], getWidth() + i10, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final p1.c getDensity() {
        return this.f20165B;
    }

    public final View getInteropView() {
        return this.f20182t;
    }

    public final J getLayoutNode() {
        return this.f20180Q;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f20182t.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final D getLifecycleOwner() {
        return this.f20167D;
    }

    public final InterfaceC2123p getModifier() {
        return this.f20188z;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        U0 u02 = this.f20178O;
        return u02.f5665b | u02.f5664a;
    }

    public final O7.c getOnDensityChanged$ui_release() {
        return this.f20166C;
    }

    public final O7.c getOnModifierChanged$ui_release() {
        return this.f20164A;
    }

    public final O7.c getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.f20174K;
    }

    public final O7.a getRelease() {
        return this.f20187y;
    }

    public final O7.a getReset() {
        return this.f20186x;
    }

    public final InterfaceC1275e getSavedStateRegistryOwner() {
        return this.f20168E;
    }

    public final O7.a getUpdate() {
        return this.f20184v;
    }

    public final View getView() {
        return this.f20182t;
    }

    @Override // W1.InterfaceC0567l
    public final void h(View view, int i10, int i11, int i12, int i13, int i14) {
        if (this.f20182t.isNestedScrollingEnabled()) {
            float f7 = -1;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i10 * f7)) << 32) | (((long) Float.floatToRawIntBits(i11 * f7)) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i12 * f7)) << 32) | (((long) Float.floatToRawIntBits(i13 * f7)) & 4294967295L);
            int i15 = i14 == 0 ? 1 : 2;
            L0.g gVar = this.f20181s.f5981a;
            L0.g gVar2 = null;
            if (gVar != null && gVar.f20413F) {
                gVar2 = (L0.g) AbstractC0446f.j(gVar);
            }
            if (gVar2 != null) {
                gVar2.I(i15, jFloatToRawIntBits, jFloatToRawIntBits2);
            }
        }
    }

    @Override // W1.InterfaceC0567l
    public final boolean i(View view, View view2, int i10, int i11) {
        return ((i10 & 2) == 0 && (i10 & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.f20179P) {
            this.f20180Q.C();
            return null;
        }
        this.f20182t.postOnAnimation(new RunnableC0040w(25, this.f20173J));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f20182t.isNestedScrollingEnabled();
    }

    public final s0 m(s0 s0Var) {
        p0 p0Var = s0Var.f8963a;
        N1.b bVarG = p0Var.g(-1);
        N1.b bVar = N1.b.e;
        if (bVarG.equals(bVar) && p0Var.h(-9).equals(bVar) && p0Var.f() == null) {
            return s0Var;
        }
        C0460u c0460u = (C0460u) this.f20180Q.f7257W.f5095d;
        if (!c0460u.f7483g0.f20413F) {
            return s0Var;
        }
        long jT = u0.t(c0460u.I(0L));
        int i10 = (int) (jT >> 32);
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = (int) (jT & 4294967295L);
        if (i11 < 0) {
            i11 = 0;
        }
        long jG = l0.j(c0460u).G();
        int i12 = (int) (jG >> 32);
        int i13 = (int) (jG & 4294967295L);
        long j = c0460u.f6917u;
        long jT2 = u0.t(c0460u.I((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
        int i14 = i12 - ((int) (jT2 >> 32));
        if (i14 < 0) {
            i14 = 0;
        }
        int i15 = i13 - ((int) (4294967295L & jT2));
        int i16 = i15 >= 0 ? i15 : 0;
        return (i10 == 0 && i11 == 0 && i14 == 0 && i16 == 0) ? s0Var : s0Var.f8963a.n(i10, i11, i14, i16);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f20172I.a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.f20179P) {
            this.f20180Q.C();
            return;
        }
        this.f20182t.postOnAnimation(new RunnableC0040w(25, this.f20173J));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().f7476a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        this.f20182t.layout(0, 0, i12 - i10, i13 - i11);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        View view = this.f20182t;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i10, i11);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.f20176M = i10;
        this.f20177N = i11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f10, boolean z9) {
        if (!this.f20182t.isNestedScrollingEnabled()) {
            return false;
        }
        AbstractC0824w.y(this.f20181s.c(), null, null, new C2053d(z9, this, AbstractC0631a.d(f7 * (-1.0f), f10 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f10) {
        if (!this.f20182t.isNestedScrollingEnabled()) {
            return false;
        }
        AbstractC0824w.y(this.f20181s.c(), null, null, new C2054e(this, AbstractC0631a.d(f7 * (-1.0f), f10 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z9) {
        O7.c cVar = this.f20174K;
        if (cVar != null) {
            cVar.j(Boolean.valueOf(z9));
        }
        super.requestDisallowInterceptTouchEvent(z9);
    }

    public final void setDensity(p1.c cVar) {
        if (cVar != this.f20165B) {
            this.f20165B = cVar;
            O7.c cVar2 = this.f20166C;
            if (cVar2 != null) {
                cVar2.j(cVar);
            }
        }
    }

    public final void setLifecycleOwner(D d6) {
        if (d6 != this.f20167D) {
            this.f20167D = d6;
            b0.l(this, d6);
        }
    }

    public final void setModifier(InterfaceC2123p interfaceC2123p) {
        if (interfaceC2123p != this.f20188z) {
            this.f20188z = interfaceC2123p;
            O7.c cVar = this.f20164A;
            if (cVar != null) {
                cVar.j(interfaceC2123p);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(O7.c cVar) {
        this.f20166C = cVar;
    }

    public final void setOnModifierChanged$ui_release(O7.c cVar) {
        this.f20164A = cVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(O7.c cVar) {
        this.f20174K = cVar;
    }

    public final void setRelease(O7.a aVar) {
        this.f20187y = aVar;
    }

    public final void setReset(O7.a aVar) {
        this.f20186x = aVar;
    }

    public final void setSavedStateRegistryOwner(InterfaceC1275e interfaceC1275e) {
        if (interfaceC1275e != this.f20168E) {
            this.f20168E = interfaceC1275e;
            M1.R(this, interfaceC1275e);
        }
    }

    public final void setUpdate(O7.a aVar) {
        this.f20184v = aVar;
        this.f20185w = true;
        this.f20172I.a();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
