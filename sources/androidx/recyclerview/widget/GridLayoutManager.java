package androidx.recyclerview.widget;

import A3.e;
import S0.AbstractC0465z;
import W1.M;
import W2.C0592l;
import W2.C0595o;
import W2.C0597q;
import W2.C0598s;
import W2.I;
import W2.J;
import W2.O;
import W2.U;
import W2.r;
import X1.f;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import h0.AbstractC1502c0;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f11339E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f11340F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int[] f11341G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View[] f11342H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final SparseIntArray f11343I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SparseIntArray f11344J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final e f11345K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Rect f11346L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f11339E = false;
        this.f11340F = -1;
        this.f11343I = new SparseIntArray();
        this.f11344J = new SparseIntArray();
        this.f11345K = new e(10);
        this.f11346L = new Rect();
        m1(I.I(context, attributeSet, i10, i11).f8985b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    public final boolean A0() {
        return this.f11361z == null && !this.f11339E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void C0(U u9, C0598s c0598s, C0592l c0592l) {
        int i10;
        int i11 = this.f11340F;
        for (int i12 = 0; i12 < this.f11340F && (i10 = c0598s.f9195d) >= 0 && i10 < u9.b() && i11 > 0; i12++) {
            c0592l.b(c0598s.f9195d, Math.max(0, c0598s.g));
            this.f11345K.getClass();
            i11--;
            c0598s.f9195d += c0598s.e;
        }
    }

    @Override // W2.I
    public final int J(O o2, U u9) {
        if (this.f11351p == 0) {
            return this.f11340F;
        }
        if (u9.b() < 1) {
            return 0;
        }
        return i1(u9.b() - 1, o2, u9) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View O0(O o2, U u9, boolean z9, boolean z10) {
        int i10;
        int iV;
        int iV2 = v();
        int i11 = 1;
        if (z10) {
            iV = v() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iV2;
            iV = 0;
        }
        int iB = u9.b();
        H0();
        int iM = this.f11353r.m();
        int i12 = this.f11353r.i();
        View view = null;
        View view2 = null;
        while (iV != i10) {
            View viewU = u(iV);
            int iH = I.H(viewU);
            if (iH >= 0 && iH < iB && j1(iH, o2, u9) == 0) {
                if (((J) viewU.getLayoutParams()).f9000a.i()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.f11353r.g(viewU) < i12 && this.f11353r.d(viewU) >= iM) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            iV += i11;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e1, code lost:
    
        if (r13 == (r2 > r15)) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x011c  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View T(android.view.View r23, int r24, W2.O r25, W2.U r26) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.T(android.view.View, int, W2.O, W2.U):android.view.View");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v37 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void U0(O o2, U u9, C0598s c0598s, r rVar) {
        int i10;
        int i11;
        int i12;
        int iF;
        int iE;
        int iG;
        int iF2;
        int iW;
        int iW2;
        ?? r82;
        int i13;
        View viewB;
        int iL = this.f11353r.l();
        boolean z9 = iL != 1073741824;
        int i14 = v() > 0 ? this.f11341G[this.f11340F] : 0;
        if (z9) {
            n1();
        }
        boolean z10 = c0598s.e == 1;
        int iJ1 = this.f11340F;
        if (!z10) {
            iJ1 = j1(c0598s.f9195d, o2, u9) + k1(c0598s.f9195d, o2, u9);
        }
        int i15 = 0;
        while (i15 < this.f11340F && (i13 = c0598s.f9195d) >= 0 && i13 < u9.b() && iJ1 > 0) {
            int i16 = c0598s.f9195d;
            int iK1 = k1(i16, o2, u9);
            if (iK1 > this.f11340F) {
                StringBuilder sb = new StringBuilder("Item at position ");
                sb.append(i16);
                sb.append(" requires ");
                sb.append(iK1);
                sb.append(" spans but GridLayoutManager has only ");
                throw new IllegalArgumentException(AbstractC0465z.u(sb, this.f11340F, " spans."));
            }
            iJ1 -= iK1;
            if (iJ1 < 0 || (viewB = c0598s.b(o2)) == null) {
                break;
            }
            this.f11342H[i15] = viewB;
            i15++;
        }
        if (i15 == 0) {
            rVar.f9189b = true;
            return;
        }
        if (z10) {
            i12 = 1;
            i11 = i15;
            i10 = 0;
        } else {
            i10 = i15 - 1;
            i11 = -1;
            i12 = -1;
        }
        int i17 = 0;
        while (i10 != i11) {
            View view = this.f11342H[i10];
            C0595o c0595o = (C0595o) view.getLayoutParams();
            int iK12 = k1(I.H(view), o2, u9);
            c0595o.f9176f = iK12;
            c0595o.e = i17;
            i17 += iK12;
            i10 += i12;
        }
        float f7 = 0.0f;
        int i18 = 0;
        for (int i19 = 0; i19 < i15; i19++) {
            View view2 = this.f11342H[i19];
            if (c0598s.f9199k != null) {
                r82 = 0;
                r82 = 0;
                if (z10) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z10) {
                r82 = 0;
                b(view2, -1, false);
            } else {
                r82 = 0;
                b(view2, 0, false);
            }
            RecyclerView recyclerView = this.f8989b;
            Rect rect = this.f11346L;
            if (recyclerView == null) {
                rect.set(r82, r82, r82, r82);
            } else {
                rect.set(recyclerView.J(view2));
            }
            l1(view2, iL, r82);
            int iE2 = this.f11353r.e(view2);
            if (iE2 > i18) {
                i18 = iE2;
            }
            float f10 = (this.f11353r.f(view2) * 1.0f) / ((C0595o) view2.getLayoutParams()).f9176f;
            if (f10 > f7) {
                f7 = f10;
            }
        }
        if (z9) {
            f1(Math.max(Math.round(f7 * this.f11340F), i14));
            i18 = 0;
            for (int i20 = 0; i20 < i15; i20++) {
                View view3 = this.f11342H[i20];
                l1(view3, 1073741824, true);
                int iE3 = this.f11353r.e(view3);
                if (iE3 > i18) {
                    i18 = iE3;
                }
            }
        }
        for (int i21 = 0; i21 < i15; i21++) {
            View view4 = this.f11342H[i21];
            if (this.f11353r.e(view4) != i18) {
                C0595o c0595o2 = (C0595o) view4.getLayoutParams();
                Rect rect2 = c0595o2.f9001b;
                int i22 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) c0595o2).topMargin + ((ViewGroup.MarginLayoutParams) c0595o2).bottomMargin;
                int i23 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) c0595o2).leftMargin + ((ViewGroup.MarginLayoutParams) c0595o2).rightMargin;
                int iH1 = h1(c0595o2.e, c0595o2.f9176f);
                if (this.f11351p == 1) {
                    iW2 = I.w(false, iH1, 1073741824, i23, ((ViewGroup.MarginLayoutParams) c0595o2).width);
                    iW = View.MeasureSpec.makeMeasureSpec(i18 - i22, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - i23, 1073741824);
                    iW = I.w(false, iH1, 1073741824, i22, ((ViewGroup.MarginLayoutParams) c0595o2).height);
                    iW2 = iMakeMeasureSpec;
                }
                if (x0(view4, iW2, iW, (J) view4.getLayoutParams())) {
                    view4.measure(iW2, iW);
                }
            }
        }
        rVar.f9188a = i18;
        if (this.f11351p != 1) {
            if (c0598s.f9196f == -1) {
                int i24 = c0598s.f9193b;
                iE = i24 - i18;
                iF = i24;
            } else {
                int i25 = c0598s.f9193b;
                iF = i25 + i18;
                iE = i25;
            }
            iG = 0;
            iF2 = 0;
        } else if (c0598s.f9196f == -1) {
            iF2 = c0598s.f9193b;
            iG = iF2 - i18;
            iE = 0;
            iF = 0;
        } else {
            int i26 = c0598s.f9193b;
            iG = i26;
            iF = 0;
            iF2 = i26 + i18;
            iE = 0;
        }
        for (int i27 = 0; i27 < i15; i27++) {
            View view5 = this.f11342H[i27];
            C0595o c0595o3 = (C0595o) view5.getLayoutParams();
            if (this.f11351p != 1) {
                iG = G() + this.f11341G[c0595o3.e];
                iF2 = this.f11353r.f(view5) + iG;
            } else if (T0()) {
                int iE4 = E() + this.f11341G[this.f11340F - c0595o3.e];
                iF = iE4;
                iE = iE4 - this.f11353r.f(view5);
            } else {
                iE = E() + this.f11341G[c0595o3.e];
                iF = this.f11353r.f(view5) + iE;
            }
            I.N(view5, iE, iG, iF, iF2);
            if (c0595o3.f9000a.i() || c0595o3.f9000a.l()) {
                rVar.f9190c = true;
            }
            rVar.f9191d = view5.hasFocusable() | rVar.f9191d;
        }
        Arrays.fill(this.f11342H, (Object) null);
    }

    @Override // W2.I
    public final void V(O o2, U u9, View view, f fVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0595o)) {
            W(view, fVar);
            return;
        }
        C0595o c0595o = (C0595o) layoutParams;
        int iI1 = i1(c0595o.f9000a.b(), o2, u9);
        int i10 = this.f11351p;
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
        if (i10 == 0) {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(c0595o.e, c0595o.f9176f, iI1, 1, false, false));
        } else {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(iI1, 1, c0595o.e, c0595o.f9176f, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void V0(O o2, U u9, C0597q c0597q, int i10) {
        n1();
        if (u9.b() > 0 && !u9.g) {
            boolean z9 = i10 == 1;
            int iJ1 = j1(c0597q.f9185b, o2, u9);
            if (z9) {
                while (iJ1 > 0) {
                    int i11 = c0597q.f9185b;
                    if (i11 <= 0) {
                        break;
                    }
                    int i12 = i11 - 1;
                    c0597q.f9185b = i12;
                    iJ1 = j1(i12, o2, u9);
                }
            } else {
                int iB = u9.b() - 1;
                int i13 = c0597q.f9185b;
                while (i13 < iB) {
                    int i14 = i13 + 1;
                    int iJ12 = j1(i14, o2, u9);
                    if (iJ12 <= iJ1) {
                        break;
                    }
                    i13 = i14;
                    iJ1 = iJ12;
                }
                c0597q.f9185b = i13;
            }
        }
        g1();
    }

    @Override // W2.I
    public final void X(int i10, int i11) {
        e eVar = this.f11345K;
        eVar.A();
        ((SparseIntArray) eVar.f532u).clear();
    }

    @Override // W2.I
    public final void Y() {
        e eVar = this.f11345K;
        eVar.A();
        ((SparseIntArray) eVar.f532u).clear();
    }

    @Override // W2.I
    public final void Z(int i10, int i11) {
        e eVar = this.f11345K;
        eVar.A();
        ((SparseIntArray) eVar.f532u).clear();
    }

    @Override // W2.I
    public final void a0(int i10, int i11) {
        e eVar = this.f11345K;
        eVar.A();
        ((SparseIntArray) eVar.f532u).clear();
    }

    @Override // W2.I
    public final void b0(int i10, int i11) {
        e eVar = this.f11345K;
        eVar.A();
        ((SparseIntArray) eVar.f532u).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void b1(boolean z9) {
        if (z9) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.b1(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    public final void c0(O o2, U u9) {
        boolean z9 = u9.g;
        SparseIntArray sparseIntArray = this.f11344J;
        SparseIntArray sparseIntArray2 = this.f11343I;
        if (z9) {
            int iV = v();
            for (int i10 = 0; i10 < iV; i10++) {
                C0595o c0595o = (C0595o) u(i10).getLayoutParams();
                int iB = c0595o.f9000a.b();
                sparseIntArray2.put(iB, c0595o.f9176f);
                sparseIntArray.put(iB, c0595o.e);
            }
        }
        super.c0(o2, u9);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    public final void d0(U u9) {
        super.d0(u9);
        this.f11339E = false;
    }

    @Override // W2.I
    public final boolean f(J j) {
        return j instanceof C0595o;
    }

    public final void f1(int i10) {
        int i11;
        int[] iArr = this.f11341G;
        int i12 = this.f11340F;
        if (iArr == null || iArr.length != i12 + 1 || iArr[iArr.length - 1] != i10) {
            iArr = new int[i12 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i10 / i12;
        int i15 = i10 % i12;
        int i16 = 0;
        for (int i17 = 1; i17 <= i12; i17++) {
            i13 += i15;
            if (i13 <= 0 || i12 - i13 >= i15) {
                i11 = i14;
            } else {
                i11 = i14 + 1;
                i13 -= i12;
            }
            i16 += i11;
            iArr[i17] = i16;
        }
        this.f11341G = iArr;
    }

    public final void g1() {
        View[] viewArr = this.f11342H;
        if (viewArr == null || viewArr.length != this.f11340F) {
            this.f11342H = new View[this.f11340F];
        }
    }

    public final int h1(int i10, int i11) {
        if (this.f11351p != 1 || !T0()) {
            int[] iArr = this.f11341G;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.f11341G;
        int i12 = this.f11340F;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    public final int i1(int i10, O o2, U u9) {
        boolean z9 = u9.g;
        e eVar = this.f11345K;
        if (!z9) {
            int i11 = this.f11340F;
            eVar.getClass();
            return e.x(i10, i11);
        }
        int iB = o2.b(i10);
        if (iB != -1) {
            int i12 = this.f11340F;
            eVar.getClass();
            return e.x(iB, i12);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i10);
        return 0;
    }

    public final int j1(int i10, O o2, U u9) {
        boolean z9 = u9.g;
        e eVar = this.f11345K;
        if (!z9) {
            int i11 = this.f11340F;
            eVar.getClass();
            return i10 % i11;
        }
        int i12 = this.f11344J.get(i10, -1);
        if (i12 != -1) {
            return i12;
        }
        int iB = o2.b(i10);
        if (iB != -1) {
            int i13 = this.f11340F;
            eVar.getClass();
            return iB % i13;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    public final int k(U u9) {
        return E0(u9);
    }

    public final int k1(int i10, O o2, U u9) {
        boolean z9 = u9.g;
        e eVar = this.f11345K;
        if (!z9) {
            eVar.getClass();
            return 1;
        }
        int i11 = this.f11343I.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        if (o2.b(i10) != -1) {
            eVar.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    public final int l(U u9) {
        return F0(u9);
    }

    public final void l1(View view, int i10, boolean z9) {
        int iW;
        int iW2;
        C0595o c0595o = (C0595o) view.getLayoutParams();
        Rect rect = c0595o.f9001b;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c0595o).topMargin + ((ViewGroup.MarginLayoutParams) c0595o).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c0595o).leftMargin + ((ViewGroup.MarginLayoutParams) c0595o).rightMargin;
        int iH1 = h1(c0595o.e, c0595o.f9176f);
        if (this.f11351p == 1) {
            iW2 = I.w(false, iH1, i10, i12, ((ViewGroup.MarginLayoutParams) c0595o).width);
            iW = I.w(true, this.f11353r.n(), this.f8997m, i11, ((ViewGroup.MarginLayoutParams) c0595o).height);
        } else {
            int iW3 = I.w(false, iH1, i10, i11, ((ViewGroup.MarginLayoutParams) c0595o).height);
            int iW4 = I.w(true, this.f11353r.n(), this.f8996l, i12, ((ViewGroup.MarginLayoutParams) c0595o).width);
            iW = iW3;
            iW2 = iW4;
        }
        J j = (J) view.getLayoutParams();
        if (z9 ? x0(view, iW2, iW, j) : v0(view, iW2, iW, j)) {
            view.measure(iW2, iW);
        }
    }

    public final void m1(int i10) {
        if (i10 == this.f11340F) {
            return;
        }
        this.f11339E = true;
        if (i10 < 1) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "Span count should be at least 1. Provided "));
        }
        this.f11340F = i10;
        this.f11345K.A();
        m0();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    public final int n(U u9) {
        return E0(u9);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    public final int n0(int i10, O o2, U u9) {
        n1();
        g1();
        return super.n0(i10, o2, u9);
    }

    public final void n1() {
        int iD;
        int iG;
        if (this.f11351p == 1) {
            iD = this.f8998n - F();
            iG = E();
        } else {
            iD = this.f8999o - D();
            iG = G();
        }
        f1(iD - iG);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    public final int o(U u9) {
        return F0(u9);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    public final int p0(int i10, O o2, U u9) {
        n1();
        g1();
        return super.p0(i10, o2, u9);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, W2.I
    public final J r() {
        return this.f11351p == 0 ? new C0595o(-2, -1) : new C0595o(-1, -2);
    }

    @Override // W2.I
    public final J s(Context context, AttributeSet attributeSet) {
        C0595o c0595o = new C0595o(context, attributeSet);
        c0595o.e = -1;
        c0595o.f9176f = 0;
        return c0595o;
    }

    @Override // W2.I
    public final void s0(Rect rect, int i10, int i11) {
        int iG;
        int iG2;
        if (this.f11341G == null) {
            super.s0(rect, i10, i11);
        }
        int iF = F() + E();
        int iD = D() + G();
        if (this.f11351p == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.f8989b;
            WeakHashMap weakHashMap = M.f8881a;
            iG2 = I.g(i11, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.f11341G;
            iG = I.g(i10, iArr[iArr.length - 1] + iF, this.f8989b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.f8989b;
            WeakHashMap weakHashMap2 = M.f8881a;
            iG = I.g(i10, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.f11341G;
            iG2 = I.g(i11, iArr2[iArr2.length - 1] + iD, this.f8989b.getMinimumHeight());
        }
        this.f8989b.setMeasuredDimension(iG, iG2);
    }

    @Override // W2.I
    public final J t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C0595o c0595o = new C0595o((ViewGroup.MarginLayoutParams) layoutParams);
            c0595o.e = -1;
            c0595o.f9176f = 0;
            return c0595o;
        }
        C0595o c0595o2 = new C0595o(layoutParams);
        c0595o2.e = -1;
        c0595o2.f9176f = 0;
        return c0595o2;
    }

    @Override // W2.I
    public final int x(O o2, U u9) {
        if (this.f11351p == 1) {
            return this.f11340F;
        }
        if (u9.b() < 1) {
            return 0;
        }
        return i1(u9.b() - 1, o2, u9) + 1;
    }

    public GridLayoutManager(int i10) {
        super(1);
        this.f11339E = false;
        this.f11340F = -1;
        this.f11343I = new SparseIntArray();
        this.f11344J = new SparseIntArray();
        this.f11345K = new e(10);
        this.f11346L = new Rect();
        m1(i10);
    }
}
