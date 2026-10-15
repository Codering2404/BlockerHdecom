package androidx.recyclerview.widget;

import A2.RunnableC0035q;
import A3.r;
import B8.l;
import W1.M;
import W2.AbstractC0602w;
import W2.C0592l;
import W2.C0596p;
import W2.C0600u;
import W2.H;
import W2.I;
import W2.J;
import W2.O;
import W2.T;
import W2.U;
import W2.b0;
import W2.c0;
import W2.e0;
import W2.f0;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends I implements T {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final r f11434B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f11435C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f11436D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f11437E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public e0 f11438F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Rect f11439G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final b0 f11440H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f11441I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int[] f11442J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final RunnableC0035q f11443K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f11444p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f0[] f11445q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AbstractC0602w f11446r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC0602w f11447s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f11448t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11449u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0596p f11450v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11451w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BitSet f11453y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11452x = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11454z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f11433A = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f11444p = -1;
        this.f11451w = false;
        r rVar = new r(11, false);
        this.f11434B = rVar;
        this.f11435C = 2;
        this.f11439G = new Rect();
        this.f11440H = new b0(this);
        this.f11441I = true;
        this.f11443K = new RunnableC0035q(18, this);
        H hI = I.I(context, attributeSet, i10, i11);
        int i12 = hI.f8984a;
        if (i12 != 0 && i12 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i12 != this.f11448t) {
            this.f11448t = i12;
            AbstractC0602w abstractC0602w = this.f11446r;
            this.f11446r = this.f11447s;
            this.f11447s = abstractC0602w;
            m0();
        }
        int i13 = hI.f8985b;
        c(null);
        if (i13 != this.f11444p) {
            rVar.j();
            m0();
            this.f11444p = i13;
            this.f11453y = new BitSet(this.f11444p);
            this.f11445q = new f0[this.f11444p];
            for (int i14 = 0; i14 < this.f11444p; i14++) {
                this.f11445q[i14] = new f0(this, i14);
            }
            m0();
        }
        boolean z9 = hI.f8986c;
        c(null);
        e0 e0Var = this.f11438F;
        if (e0Var != null && e0Var.f9098z != z9) {
            e0Var.f9098z = z9;
        }
        this.f11451w = z9;
        m0();
        C0596p c0596p = new C0596p();
        c0596p.f9177a = true;
        c0596p.f9181f = 0;
        c0596p.g = 0;
        this.f11450v = c0596p;
        this.f11446r = AbstractC0602w.b(this, this.f11448t);
        this.f11447s = AbstractC0602w.b(this, 1 - this.f11448t);
    }

    public static int e1(int i10, int i11, int i12) {
        if (i11 == 0 && i12 == 0) {
            return i10;
        }
        int mode = View.MeasureSpec.getMode(i10);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    @Override // W2.I
    public final boolean A0() {
        return this.f11438F == null;
    }

    public final int B0(int i10) {
        if (v() == 0) {
            return this.f11452x ? 1 : -1;
        }
        return (i10 < L0()) != this.f11452x ? -1 : 1;
    }

    public final boolean C0() {
        int iL0;
        if (v() != 0 && this.f11435C != 0 && this.g) {
            if (this.f11452x) {
                iL0 = M0();
                L0();
            } else {
                iL0 = L0();
                M0();
            }
            r rVar = this.f11434B;
            if (iL0 == 0 && Q0() != null) {
                rVar.j();
                this.f8992f = true;
                m0();
                return true;
            }
        }
        return false;
    }

    public final int D0(U u9) {
        if (v() == 0) {
            return 0;
        }
        AbstractC0602w abstractC0602w = this.f11446r;
        boolean z9 = !this.f11441I;
        return l.l(u9, abstractC0602w, I0(z9), H0(z9), this, this.f11441I);
    }

    public final int E0(U u9) {
        if (v() == 0) {
            return 0;
        }
        AbstractC0602w abstractC0602w = this.f11446r;
        boolean z9 = !this.f11441I;
        return l.m(u9, abstractC0602w, I0(z9), H0(z9), this, this.f11441I, this.f11452x);
    }

    public final int F0(U u9) {
        if (v() == 0) {
            return 0;
        }
        AbstractC0602w abstractC0602w = this.f11446r;
        boolean z9 = !this.f11441I;
        return l.n(u9, abstractC0602w, I0(z9), H0(z9), this, this.f11441I);
    }

    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    public final int G0(O o2, C0596p c0596p, U u9) {
        f0 f0Var;
        ?? r62;
        int i10;
        int iK;
        int iE;
        int iM;
        int iE2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = 0;
        int i16 = 1;
        this.f11453y.set(0, this.f11444p, true);
        C0596p c0596p2 = this.f11450v;
        int i17 = c0596p2.f9183i ? c0596p.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : c0596p.e == 1 ? c0596p.g + c0596p.f9178b : c0596p.f9181f - c0596p.f9178b;
        int i18 = c0596p.e;
        for (int i19 = 0; i19 < this.f11444p; i19++) {
            if (!((ArrayList) this.f11445q[i19].f9108f).isEmpty()) {
                d1(this.f11445q[i19], i18, i17);
            }
        }
        int i20 = this.f11452x ? this.f11446r.i() : this.f11446r.m();
        boolean z9 = false;
        while (true) {
            int i21 = c0596p.f9179c;
            if (((i21 < 0 || i21 >= u9.b()) ? i15 : i16) == 0 || (!c0596p2.f9183i && this.f11453y.isEmpty())) {
                break;
            }
            View viewD = o2.d(c0596p.f9179c);
            c0596p.f9179c += c0596p.f9180d;
            c0 c0Var = (c0) viewD.getLayoutParams();
            int iB = c0Var.f9000a.b();
            r rVar = this.f11434B;
            int[] iArr = (int[]) rVar.f590t;
            int i22 = (iArr == null || iB >= iArr.length) ? -1 : iArr[iB];
            if (i22 == -1) {
                if (U0(c0596p.e)) {
                    i14 = this.f11444p - i16;
                    i13 = -1;
                    i12 = -1;
                } else {
                    i12 = i16;
                    i13 = this.f11444p;
                    i14 = i15;
                }
                f0 f0Var2 = null;
                if (c0596p.e == i16) {
                    int iM2 = this.f11446r.m();
                    int i23 = Integer.MAX_VALUE;
                    while (i14 != i13) {
                        f0 f0Var3 = this.f11445q[i14];
                        int i24 = f0Var3.i(iM2);
                        if (i24 < i23) {
                            i23 = i24;
                            f0Var2 = f0Var3;
                        }
                        i14 += i12;
                    }
                } else {
                    int i25 = this.f11446r.i();
                    int i26 = Integer.MIN_VALUE;
                    while (i14 != i13) {
                        f0 f0Var4 = this.f11445q[i14];
                        int iK2 = f0Var4.k(i25);
                        if (iK2 > i26) {
                            f0Var2 = f0Var4;
                            i26 = iK2;
                        }
                        i14 += i12;
                    }
                }
                f0Var = f0Var2;
                rVar.l(iB);
                ((int[]) rVar.f590t)[iB] = f0Var.e;
            } else {
                f0Var = this.f11445q[i22];
            }
            c0Var.e = f0Var;
            if (c0596p.e == 1) {
                r62 = 0;
                b(viewD, -1, false);
            } else {
                r62 = 0;
                b(viewD, 0, false);
            }
            if (this.f11448t == 1) {
                i10 = 1;
                S0(viewD, I.w(r62, this.f11449u, this.f8996l, r62, ((ViewGroup.MarginLayoutParams) c0Var).width), I.w(true, this.f8999o, this.f8997m, D() + G(), ((ViewGroup.MarginLayoutParams) c0Var).height));
            } else {
                i10 = 1;
                S0(viewD, I.w(true, this.f8998n, this.f8996l, F() + E(), ((ViewGroup.MarginLayoutParams) c0Var).width), I.w(false, this.f11449u, this.f8997m, 0, ((ViewGroup.MarginLayoutParams) c0Var).height));
            }
            if (c0596p.e == i10) {
                iE = f0Var.i(i20);
                iK = this.f11446r.e(viewD) + iE;
            } else {
                iK = f0Var.k(i20);
                iE = iK - this.f11446r.e(viewD);
            }
            if (c0596p.e == 1) {
                f0 f0Var5 = c0Var.e;
                f0Var5.getClass();
                c0 c0Var2 = (c0) viewD.getLayoutParams();
                c0Var2.e = f0Var5;
                ArrayList arrayList = (ArrayList) f0Var5.f9108f;
                arrayList.add(viewD);
                f0Var5.f9106c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    f0Var5.f9105b = Integer.MIN_VALUE;
                }
                if (c0Var2.f9000a.i() || c0Var2.f9000a.l()) {
                    f0Var5.f9107d = ((StaggeredGridLayoutManager) f0Var5.g).f11446r.e(viewD) + f0Var5.f9107d;
                }
            } else {
                f0 f0Var6 = c0Var.e;
                f0Var6.getClass();
                c0 c0Var3 = (c0) viewD.getLayoutParams();
                c0Var3.e = f0Var6;
                ArrayList arrayList2 = (ArrayList) f0Var6.f9108f;
                arrayList2.add(0, viewD);
                f0Var6.f9105b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    f0Var6.f9106c = Integer.MIN_VALUE;
                }
                if (c0Var3.f9000a.i() || c0Var3.f9000a.l()) {
                    f0Var6.f9107d = ((StaggeredGridLayoutManager) f0Var6.g).f11446r.e(viewD) + f0Var6.f9107d;
                }
            }
            if (R0() && this.f11448t == 1) {
                iE2 = this.f11447s.i() - (((this.f11444p - 1) - f0Var.e) * this.f11449u);
                iM = iE2 - this.f11447s.e(viewD);
            } else {
                iM = this.f11447s.m() + (f0Var.e * this.f11449u);
                iE2 = this.f11447s.e(viewD) + iM;
            }
            if (this.f11448t == 1) {
                I.N(viewD, iM, iE, iE2, iK);
            } else {
                I.N(viewD, iE, iM, iK, iE2);
            }
            d1(f0Var, c0596p2.e, i17);
            W0(o2, c0596p2);
            if (c0596p2.f9182h && viewD.hasFocusable()) {
                i11 = 0;
                this.f11453y.set(f0Var.e, false);
            } else {
                i11 = 0;
            }
            i15 = i11;
            i16 = 1;
            z9 = true;
        }
        int i27 = i15;
        if (!z9) {
            W0(o2, c0596p2);
        }
        int iM3 = c0596p2.e == -1 ? this.f11446r.m() - O0(this.f11446r.m()) : N0(this.f11446r.i()) - this.f11446r.i();
        return iM3 > 0 ? Math.min(c0596p.f9178b, iM3) : i27;
    }

    public final View H0(boolean z9) {
        int iM = this.f11446r.m();
        int i10 = this.f11446r.i();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iG = this.f11446r.g(viewU);
            int iD = this.f11446r.d(viewU);
            if (iD > iM && iG < i10) {
                if (iD <= i10 || !z9) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final View I0(boolean z9) {
        int iM = this.f11446r.m();
        int i10 = this.f11446r.i();
        int iV = v();
        View view = null;
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = u(i11);
            int iG = this.f11446r.g(viewU);
            if (this.f11446r.d(viewU) > iM && iG < i10) {
                if (iG >= iM || !z9) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final void J0(O o2, U u9, boolean z9) {
        int i10;
        int iN0 = N0(Integer.MIN_VALUE);
        if (iN0 != Integer.MIN_VALUE && (i10 = this.f11446r.i() - iN0) > 0) {
            int i11 = i10 - (-a1(-i10, o2, u9));
            if (!z9 || i11 <= 0) {
                return;
            }
            this.f11446r.r(i11);
        }
    }

    public final void K0(O o2, U u9, boolean z9) {
        int iM;
        int iO0 = O0(Integer.MAX_VALUE);
        if (iO0 != Integer.MAX_VALUE && (iM = iO0 - this.f11446r.m()) > 0) {
            int iA1 = iM - a1(iM, o2, u9);
            if (!z9 || iA1 <= 0) {
                return;
            }
            this.f11446r.r(-iA1);
        }
    }

    @Override // W2.I
    public final boolean L() {
        return this.f11435C != 0;
    }

    public final int L0() {
        if (v() == 0) {
            return 0;
        }
        return I.H(u(0));
    }

    public final int M0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return I.H(u(iV - 1));
    }

    public final int N0(int i10) {
        int i11 = this.f11445q[0].i(i10);
        for (int i12 = 1; i12 < this.f11444p; i12++) {
            int i13 = this.f11445q[i12].i(i10);
            if (i13 > i11) {
                i11 = i13;
            }
        }
        return i11;
    }

    @Override // W2.I
    public final void O(int i10) {
        super.O(i10);
        for (int i11 = 0; i11 < this.f11444p; i11++) {
            f0 f0Var = this.f11445q[i11];
            int i12 = f0Var.f9105b;
            if (i12 != Integer.MIN_VALUE) {
                f0Var.f9105b = i12 + i10;
            }
            int i13 = f0Var.f9106c;
            if (i13 != Integer.MIN_VALUE) {
                f0Var.f9106c = i13 + i10;
            }
        }
    }

    public final int O0(int i10) {
        int iK = this.f11445q[0].k(i10);
        for (int i11 = 1; i11 < this.f11444p; i11++) {
            int iK2 = this.f11445q[i11].k(i10);
            if (iK2 < iK) {
                iK = iK2;
            }
        }
        return iK;
    }

    @Override // W2.I
    public final void P(int i10) {
        super.P(i10);
        for (int i11 = 0; i11 < this.f11444p; i11++) {
            f0 f0Var = this.f11445q[i11];
            int i12 = f0Var.f9105b;
            if (i12 != Integer.MIN_VALUE) {
                f0Var.f9105b = i12 + i10;
            }
            int i13 = f0Var.f9106c;
            if (i13 != Integer.MIN_VALUE) {
                f0Var.f9106c = i13 + i10;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void P0(int r11, int r12, int r13) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.P0(int, int, int):void");
    }

    @Override // W2.I
    public final void Q() {
        this.f11434B.j();
        for (int i10 = 0; i10 < this.f11444p; i10++) {
            this.f11445q[i10].b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x002c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View Q0() {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.Q0():android.view.View");
    }

    public final boolean R0() {
        return C() == 1;
    }

    @Override // W2.I
    public final void S(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f8989b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f11443K);
        }
        for (int i10 = 0; i10 < this.f11444p; i10++) {
            this.f11445q[i10].b();
        }
        recyclerView.requestLayout();
    }

    public final void S0(View view, int i10, int i11) {
        RecyclerView recyclerView = this.f8989b;
        Rect rect = this.f11439G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.J(view));
        }
        c0 c0Var = (c0) view.getLayoutParams();
        int iE1 = e1(i10, ((ViewGroup.MarginLayoutParams) c0Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c0Var).rightMargin + rect.right);
        int iE12 = e1(i11, ((ViewGroup.MarginLayoutParams) c0Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c0Var).bottomMargin + rect.bottom);
        if (v0(view, iE1, iE12, c0Var)) {
            view.measure(iE1, iE12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0063  */
    @Override // W2.I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View T(android.view.View r9, int r10, W2.O r11, W2.U r12) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.T(android.view.View, int, W2.O, W2.U):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0407  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void T0(W2.O r17, W2.U r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 1058
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.T0(W2.O, W2.U, boolean):void");
    }

    @Override // W2.I
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewI0 = I0(false);
            View viewH0 = H0(false);
            if (viewI0 == null || viewH0 == null) {
                return;
            }
            int iH = I.H(viewI0);
            int iH2 = I.H(viewH0);
            if (iH < iH2) {
                accessibilityEvent.setFromIndex(iH);
                accessibilityEvent.setToIndex(iH2);
            } else {
                accessibilityEvent.setFromIndex(iH2);
                accessibilityEvent.setToIndex(iH);
            }
        }
    }

    public final boolean U0(int i10) {
        if (this.f11448t == 0) {
            return (i10 == -1) != this.f11452x;
        }
        return ((i10 == -1) == this.f11452x) == R0();
    }

    public final void V0(int i10, U u9) {
        int iL0;
        int i11;
        if (i10 > 0) {
            iL0 = M0();
            i11 = 1;
        } else {
            iL0 = L0();
            i11 = -1;
        }
        C0596p c0596p = this.f11450v;
        c0596p.f9177a = true;
        c1(iL0, u9);
        b1(i11);
        c0596p.f9179c = iL0 + c0596p.f9180d;
        c0596p.f9178b = Math.abs(i10);
    }

    public final void W0(O o2, C0596p c0596p) {
        if (!c0596p.f9177a || c0596p.f9183i) {
            return;
        }
        if (c0596p.f9178b == 0) {
            if (c0596p.e == -1) {
                X0(o2, c0596p.g);
                return;
            } else {
                Y0(o2, c0596p.f9181f);
                return;
            }
        }
        int i10 = 1;
        if (c0596p.e == -1) {
            int i11 = c0596p.f9181f;
            int iK = this.f11445q[0].k(i11);
            while (i10 < this.f11444p) {
                int iK2 = this.f11445q[i10].k(i11);
                if (iK2 > iK) {
                    iK = iK2;
                }
                i10++;
            }
            int i12 = i11 - iK;
            X0(o2, i12 < 0 ? c0596p.g : c0596p.g - Math.min(i12, c0596p.f9178b));
            return;
        }
        int i13 = c0596p.g;
        int i14 = this.f11445q[0].i(i13);
        while (i10 < this.f11444p) {
            int i15 = this.f11445q[i10].i(i13);
            if (i15 < i14) {
                i14 = i15;
            }
            i10++;
        }
        int i16 = i14 - c0596p.g;
        Y0(o2, i16 < 0 ? c0596p.f9181f : Math.min(i16, c0596p.f9178b) + c0596p.f9181f);
    }

    @Override // W2.I
    public final void X(int i10, int i11) {
        P0(i10, i11, 1);
    }

    public final void X0(O o2, int i10) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            if (this.f11446r.g(viewU) < i10 || this.f11446r.q(viewU) < i10) {
                return;
            }
            c0 c0Var = (c0) viewU.getLayoutParams();
            c0Var.getClass();
            if (((ArrayList) c0Var.e.f9108f).size() == 1) {
                return;
            }
            f0 f0Var = c0Var.e;
            ArrayList arrayList = (ArrayList) f0Var.f9108f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            c0 c0Var2 = (c0) view.getLayoutParams();
            c0Var2.e = null;
            if (c0Var2.f9000a.i() || c0Var2.f9000a.l()) {
                f0Var.f9107d -= ((StaggeredGridLayoutManager) f0Var.g).f11446r.e(view);
            }
            if (size == 1) {
                f0Var.f9105b = Integer.MIN_VALUE;
            }
            f0Var.f9106c = Integer.MIN_VALUE;
            j0(viewU, o2);
        }
    }

    @Override // W2.I
    public final void Y() {
        this.f11434B.j();
        m0();
    }

    public final void Y0(O o2, int i10) {
        while (v() > 0) {
            View viewU = u(0);
            if (this.f11446r.d(viewU) > i10 || this.f11446r.p(viewU) > i10) {
                return;
            }
            c0 c0Var = (c0) viewU.getLayoutParams();
            c0Var.getClass();
            if (((ArrayList) c0Var.e.f9108f).size() == 1) {
                return;
            }
            f0 f0Var = c0Var.e;
            ArrayList arrayList = (ArrayList) f0Var.f9108f;
            View view = (View) arrayList.remove(0);
            c0 c0Var2 = (c0) view.getLayoutParams();
            c0Var2.e = null;
            if (arrayList.size() == 0) {
                f0Var.f9106c = Integer.MIN_VALUE;
            }
            if (c0Var2.f9000a.i() || c0Var2.f9000a.l()) {
                f0Var.f9107d -= ((StaggeredGridLayoutManager) f0Var.g).f11446r.e(view);
            }
            f0Var.f9105b = Integer.MIN_VALUE;
            j0(viewU, o2);
        }
    }

    @Override // W2.I
    public final void Z(int i10, int i11) {
        P0(i10, i11, 8);
    }

    public final void Z0() {
        if (this.f11448t == 1 || !R0()) {
            this.f11452x = this.f11451w;
        } else {
            this.f11452x = !this.f11451w;
        }
    }

    @Override // W2.T
    public final PointF a(int i10) {
        int iB0 = B0(i10);
        PointF pointF = new PointF();
        if (iB0 == 0) {
            return null;
        }
        if (this.f11448t == 0) {
            pointF.x = iB0;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = iB0;
        }
        return pointF;
    }

    @Override // W2.I
    public final void a0(int i10, int i11) {
        P0(i10, i11, 2);
    }

    public final int a1(int i10, O o2, U u9) {
        if (v() == 0 || i10 == 0) {
            return 0;
        }
        V0(i10, u9);
        C0596p c0596p = this.f11450v;
        int iG0 = G0(o2, c0596p, u9);
        if (c0596p.f9178b >= iG0) {
            i10 = i10 < 0 ? -iG0 : iG0;
        }
        this.f11446r.r(-i10);
        this.f11436D = this.f11452x;
        c0596p.f9178b = 0;
        W0(o2, c0596p);
        return i10;
    }

    @Override // W2.I
    public final void b0(int i10, int i11) {
        P0(i10, i11, 4);
    }

    public final void b1(int i10) {
        C0596p c0596p = this.f11450v;
        c0596p.e = i10;
        c0596p.f9180d = this.f11452x != (i10 == -1) ? -1 : 1;
    }

    @Override // W2.I
    public final void c(String str) {
        if (this.f11438F == null) {
            super.c(str);
        }
    }

    @Override // W2.I
    public final void c0(O o2, U u9) {
        T0(o2, u9, true);
    }

    public final void c1(int i10, U u9) {
        int iN;
        int iN2;
        int i11;
        C0596p c0596p = this.f11450v;
        boolean z9 = false;
        c0596p.f9178b = 0;
        c0596p.f9179c = i10;
        C0600u c0600u = this.e;
        if (!(c0600u != null && c0600u.e) || (i11 = u9.f9022a) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            if (this.f11452x == (i11 < i10)) {
                iN = this.f11446r.n();
                iN2 = 0;
            } else {
                iN2 = this.f11446r.n();
                iN = 0;
            }
        }
        RecyclerView recyclerView = this.f8989b;
        if (recyclerView == null || !recyclerView.f11429y) {
            c0596p.g = this.f11446r.h() + iN;
            c0596p.f9181f = -iN2;
        } else {
            c0596p.f9181f = this.f11446r.m() - iN2;
            c0596p.g = this.f11446r.i() + iN;
        }
        c0596p.f9182h = false;
        c0596p.f9177a = true;
        if (this.f11446r.k() == 0 && this.f11446r.h() == 0) {
            z9 = true;
        }
        c0596p.f9183i = z9;
    }

    @Override // W2.I
    public final boolean d() {
        return this.f11448t == 0;
    }

    @Override // W2.I
    public final void d0(U u9) {
        this.f11454z = -1;
        this.f11433A = Integer.MIN_VALUE;
        this.f11438F = null;
        this.f11440H.a();
    }

    public final void d1(f0 f0Var, int i10, int i11) {
        int i12 = f0Var.f9107d;
        int i13 = f0Var.e;
        if (i10 != -1) {
            int i14 = f0Var.f9106c;
            if (i14 == Integer.MIN_VALUE) {
                f0Var.a();
                i14 = f0Var.f9106c;
            }
            if (i14 - i12 >= i11) {
                this.f11453y.set(i13, false);
                return;
            }
            return;
        }
        int i15 = f0Var.f9105b;
        if (i15 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) f0Var.f9108f).get(0);
            c0 c0Var = (c0) view.getLayoutParams();
            f0Var.f9105b = ((StaggeredGridLayoutManager) f0Var.g).f11446r.g(view);
            c0Var.getClass();
            i15 = f0Var.f9105b;
        }
        if (i15 + i12 <= i11) {
            this.f11453y.set(i13, false);
        }
    }

    @Override // W2.I
    public final boolean e() {
        return this.f11448t == 1;
    }

    @Override // W2.I
    public final void e0(Parcelable parcelable) {
        if (parcelable instanceof e0) {
            e0 e0Var = (e0) parcelable;
            this.f11438F = e0Var;
            if (this.f11454z != -1) {
                e0Var.f9094v = null;
                e0Var.f9093u = 0;
                e0Var.f9091s = -1;
                e0Var.f9092t = -1;
                e0Var.f9094v = null;
                e0Var.f9093u = 0;
                e0Var.f9095w = 0;
                e0Var.f9096x = null;
                e0Var.f9097y = null;
            }
            m0();
        }
    }

    @Override // W2.I
    public final boolean f(J j) {
        return j instanceof c0;
    }

    @Override // W2.I
    public final Parcelable f0() {
        int iK;
        int iM;
        int[] iArr;
        e0 e0Var = this.f11438F;
        if (e0Var != null) {
            e0 e0Var2 = new e0();
            e0Var2.f9093u = e0Var.f9093u;
            e0Var2.f9091s = e0Var.f9091s;
            e0Var2.f9092t = e0Var.f9092t;
            e0Var2.f9094v = e0Var.f9094v;
            e0Var2.f9095w = e0Var.f9095w;
            e0Var2.f9096x = e0Var.f9096x;
            e0Var2.f9098z = e0Var.f9098z;
            e0Var2.f9089A = e0Var.f9089A;
            e0Var2.f9090B = e0Var.f9090B;
            e0Var2.f9097y = e0Var.f9097y;
            return e0Var2;
        }
        e0 e0Var3 = new e0();
        e0Var3.f9098z = this.f11451w;
        e0Var3.f9089A = this.f11436D;
        e0Var3.f9090B = this.f11437E;
        r rVar = this.f11434B;
        if (rVar == null || (iArr = (int[]) rVar.f590t) == null) {
            e0Var3.f9095w = 0;
        } else {
            e0Var3.f9096x = iArr;
            e0Var3.f9095w = iArr.length;
            e0Var3.f9097y = (ArrayList) rVar.f591u;
        }
        if (v() > 0) {
            e0Var3.f9091s = this.f11436D ? M0() : L0();
            View viewH0 = this.f11452x ? H0(true) : I0(true);
            e0Var3.f9092t = viewH0 != null ? I.H(viewH0) : -1;
            int i10 = this.f11444p;
            e0Var3.f9093u = i10;
            e0Var3.f9094v = new int[i10];
            for (int i11 = 0; i11 < this.f11444p; i11++) {
                if (this.f11436D) {
                    iK = this.f11445q[i11].i(Integer.MIN_VALUE);
                    if (iK != Integer.MIN_VALUE) {
                        iM = this.f11446r.i();
                        iK -= iM;
                    }
                } else {
                    iK = this.f11445q[i11].k(Integer.MIN_VALUE);
                    if (iK != Integer.MIN_VALUE) {
                        iM = this.f11446r.m();
                        iK -= iM;
                    }
                }
                e0Var3.f9094v[i11] = iK;
            }
        } else {
            e0Var3.f9091s = -1;
            e0Var3.f9092t = -1;
            e0Var3.f9093u = 0;
        }
        return e0Var3;
    }

    @Override // W2.I
    public final void g0(int i10) {
        if (i10 == 0) {
            C0();
        }
    }

    @Override // W2.I
    public final void h(int i10, int i11, U u9, C0592l c0592l) {
        C0596p c0596p;
        int i12;
        int iK;
        if (this.f11448t != 0) {
            i10 = i11;
        }
        if (v() == 0 || i10 == 0) {
            return;
        }
        V0(i10, u9);
        int[] iArr = this.f11442J;
        if (iArr == null || iArr.length < this.f11444p) {
            this.f11442J = new int[this.f11444p];
        }
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int i15 = this.f11444p;
            c0596p = this.f11450v;
            if (i13 >= i15) {
                break;
            }
            if (c0596p.f9180d == -1) {
                i12 = c0596p.f9181f;
                iK = this.f11445q[i13].k(i12);
            } else {
                i12 = this.f11445q[i13].i(c0596p.g);
                iK = c0596p.g;
            }
            int i16 = i12 - iK;
            if (i16 >= 0) {
                this.f11442J[i14] = i16;
                i14++;
            }
            i13++;
        }
        Arrays.sort(this.f11442J, 0, i14);
        for (int i17 = 0; i17 < i14; i17++) {
            int i18 = c0596p.f9179c;
            if (i18 < 0 || i18 >= u9.b()) {
                return;
            }
            c0592l.b(c0596p.f9179c, this.f11442J[i17]);
            c0596p.f9179c += c0596p.f9180d;
        }
    }

    @Override // W2.I
    public final int j(U u9) {
        return D0(u9);
    }

    @Override // W2.I
    public final int k(U u9) {
        return E0(u9);
    }

    @Override // W2.I
    public final int l(U u9) {
        return F0(u9);
    }

    @Override // W2.I
    public final int m(U u9) {
        return D0(u9);
    }

    @Override // W2.I
    public final int n(U u9) {
        return E0(u9);
    }

    @Override // W2.I
    public final int n0(int i10, O o2, U u9) {
        return a1(i10, o2, u9);
    }

    @Override // W2.I
    public final int o(U u9) {
        return F0(u9);
    }

    @Override // W2.I
    public final void o0(int i10) {
        e0 e0Var = this.f11438F;
        if (e0Var != null && e0Var.f9091s != i10) {
            e0Var.f9094v = null;
            e0Var.f9093u = 0;
            e0Var.f9091s = -1;
            e0Var.f9092t = -1;
        }
        this.f11454z = i10;
        this.f11433A = Integer.MIN_VALUE;
        m0();
    }

    @Override // W2.I
    public final int p0(int i10, O o2, U u9) {
        return a1(i10, o2, u9);
    }

    @Override // W2.I
    public final J r() {
        return this.f11448t == 0 ? new c0(-2, -1) : new c0(-1, -2);
    }

    @Override // W2.I
    public final J s(Context context, AttributeSet attributeSet) {
        return new c0(context, attributeSet);
    }

    @Override // W2.I
    public final void s0(Rect rect, int i10, int i11) {
        int iG;
        int iG2;
        int i12 = this.f11444p;
        int iF = F() + E();
        int iD = D() + G();
        if (this.f11448t == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.f8989b;
            WeakHashMap weakHashMap = M.f8881a;
            iG2 = I.g(i11, iHeight, recyclerView.getMinimumHeight());
            iG = I.g(i10, (this.f11449u * i12) + iF, this.f8989b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.f8989b;
            WeakHashMap weakHashMap2 = M.f8881a;
            iG = I.g(i10, iWidth, recyclerView2.getMinimumWidth());
            iG2 = I.g(i11, (this.f11449u * i12) + iD, this.f8989b.getMinimumHeight());
        }
        this.f8989b.setMeasuredDimension(iG, iG2);
    }

    @Override // W2.I
    public final J t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c0((ViewGroup.MarginLayoutParams) layoutParams) : new c0(layoutParams);
    }

    @Override // W2.I
    public final void y0(RecyclerView recyclerView, int i10) {
        C0600u c0600u = new C0600u(recyclerView.getContext());
        c0600u.f9204a = i10;
        z0(c0600u);
    }
}
