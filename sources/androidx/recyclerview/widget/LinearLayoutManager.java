package androidx.recyclerview.widget;

import B8.l;
import W2.AbstractC0602w;
import W2.C0592l;
import W2.C0597q;
import W2.C0598s;
import W2.C0599t;
import W2.C0600u;
import W2.H;
import W2.I;
import W2.J;
import W2.O;
import W2.T;
import W2.U;
import W2.r;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends I implements T {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0597q f11347A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final r f11348B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f11349C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f11350D;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11351p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0598s f11352q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AbstractC0602w f11353r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11354s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f11355t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11356u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11357v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f11358w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11359x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11360y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0599t f11361z;

    public LinearLayoutManager(int i10) {
        this.f11351p = 1;
        this.f11355t = false;
        this.f11356u = false;
        this.f11357v = false;
        this.f11358w = true;
        this.f11359x = -1;
        this.f11360y = Integer.MIN_VALUE;
        this.f11361z = null;
        this.f11347A = new C0597q();
        this.f11348B = new r();
        this.f11349C = 2;
        this.f11350D = new int[2];
        a1(i10);
        c(null);
        if (this.f11355t) {
            this.f11355t = false;
            m0();
        }
    }

    @Override // W2.I
    public boolean A0() {
        return this.f11361z == null && this.f11354s == this.f11357v;
    }

    public void B0(U u9, int[] iArr) {
        int i10;
        int iN = u9.f9022a != -1 ? this.f11353r.n() : 0;
        if (this.f11352q.f9196f == -1) {
            i10 = 0;
        } else {
            i10 = iN;
            iN = 0;
        }
        iArr[0] = iN;
        iArr[1] = i10;
    }

    public void C0(U u9, C0598s c0598s, C0592l c0592l) {
        int i10 = c0598s.f9195d;
        if (i10 < 0 || i10 >= u9.b()) {
            return;
        }
        c0592l.b(i10, Math.max(0, c0598s.g));
    }

    public final int D0(U u9) {
        if (v() == 0) {
            return 0;
        }
        H0();
        AbstractC0602w abstractC0602w = this.f11353r;
        boolean z9 = !this.f11358w;
        return l.l(u9, abstractC0602w, K0(z9), J0(z9), this, this.f11358w);
    }

    public final int E0(U u9) {
        if (v() == 0) {
            return 0;
        }
        H0();
        AbstractC0602w abstractC0602w = this.f11353r;
        boolean z9 = !this.f11358w;
        return l.m(u9, abstractC0602w, K0(z9), J0(z9), this, this.f11358w, this.f11356u);
    }

    public final int F0(U u9) {
        if (v() == 0) {
            return 0;
        }
        H0();
        AbstractC0602w abstractC0602w = this.f11353r;
        boolean z9 = !this.f11358w;
        return l.n(u9, abstractC0602w, K0(z9), J0(z9), this, this.f11358w);
    }

    public final int G0(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f11351p == 1) ? 1 : Integer.MIN_VALUE : this.f11351p == 0 ? 1 : Integer.MIN_VALUE : this.f11351p == 1 ? -1 : Integer.MIN_VALUE : this.f11351p == 0 ? -1 : Integer.MIN_VALUE : (this.f11351p != 1 && T0()) ? -1 : 1 : (this.f11351p != 1 && T0()) ? 1 : -1;
    }

    public final void H0() {
        if (this.f11352q == null) {
            C0598s c0598s = new C0598s();
            c0598s.f9192a = true;
            c0598s.f9197h = 0;
            c0598s.f9198i = 0;
            c0598s.f9199k = null;
            this.f11352q = c0598s;
        }
    }

    public final int I0(O o2, C0598s c0598s, U u9, boolean z9) {
        int i10;
        int i11 = c0598s.f9194c;
        int i12 = c0598s.g;
        if (i12 != Integer.MIN_VALUE) {
            if (i11 < 0) {
                c0598s.g = i12 + i11;
            }
            W0(o2, c0598s);
        }
        int i13 = c0598s.f9194c + c0598s.f9197h;
        while (true) {
            if ((!c0598s.f9200l && i13 <= 0) || (i10 = c0598s.f9195d) < 0 || i10 >= u9.b()) {
                break;
            }
            r rVar = this.f11348B;
            rVar.f9188a = 0;
            rVar.f9189b = false;
            rVar.f9190c = false;
            rVar.f9191d = false;
            U0(o2, u9, c0598s, rVar);
            if (!rVar.f9189b) {
                int i14 = c0598s.f9193b;
                int i15 = rVar.f9188a;
                c0598s.f9193b = (c0598s.f9196f * i15) + i14;
                if (!rVar.f9190c || c0598s.f9199k != null || !u9.g) {
                    c0598s.f9194c -= i15;
                    i13 -= i15;
                }
                int i16 = c0598s.g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + i15;
                    c0598s.g = i17;
                    int i18 = c0598s.f9194c;
                    if (i18 < 0) {
                        c0598s.g = i17 + i18;
                    }
                    W0(o2, c0598s);
                }
                if (z9 && rVar.f9191d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i11 - c0598s.f9194c;
    }

    public final View J0(boolean z9) {
        return this.f11356u ? N0(0, v(), z9) : N0(v() - 1, -1, z9);
    }

    public final View K0(boolean z9) {
        return this.f11356u ? N0(v() - 1, -1, z9) : N0(0, v(), z9);
    }

    @Override // W2.I
    public final boolean L() {
        return true;
    }

    public final int L0() {
        View viewN0 = N0(v() - 1, -1, false);
        if (viewN0 == null) {
            return -1;
        }
        return I.H(viewN0);
    }

    public final View M0(int i10, int i11) {
        int i12;
        int i13;
        H0();
        if (i11 <= i10 && i11 >= i10) {
            return u(i10);
        }
        if (this.f11353r.g(u(i10)) < this.f11353r.m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f11351p == 0 ? this.f8990c.g(i10, i11, i12, i13) : this.f8991d.g(i10, i11, i12, i13);
    }

    public final View N0(int i10, int i11, boolean z9) {
        H0();
        int i12 = z9 ? 24579 : 320;
        return this.f11351p == 0 ? this.f8990c.g(i10, i11, i12, 320) : this.f8991d.g(i10, i11, i12, 320);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View O0(W2.O r17, W2.U r18, boolean r19, boolean r20) {
        /*
            r16 = this;
            r0 = r16
            r16.H0()
            int r1 = r16.v()
            r2 = 0
            r3 = 1
            if (r20 == 0) goto L15
            int r1 = r16.v()
            int r1 = r1 - r3
            r4 = -1
            r5 = r4
            goto L18
        L15:
            r4 = r1
            r1 = r2
            r5 = r3
        L18:
            int r6 = r18.b()
            W2.w r7 = r0.f11353r
            int r7 = r7.m()
            W2.w r8 = r0.f11353r
            int r8 = r8.i()
            r9 = 0
            r10 = r9
            r11 = r10
        L2b:
            if (r1 == r4) goto L7c
            android.view.View r12 = r0.u(r1)
            int r13 = W2.I.H(r12)
            W2.w r14 = r0.f11353r
            int r14 = r14.g(r12)
            W2.w r15 = r0.f11353r
            int r15 = r15.d(r12)
            if (r13 < 0) goto L7a
            if (r13 >= r6) goto L7a
            android.view.ViewGroup$LayoutParams r13 = r12.getLayoutParams()
            W2.J r13 = (W2.J) r13
            W2.X r13 = r13.f9000a
            boolean r13 = r13.i()
            if (r13 == 0) goto L57
            if (r11 != 0) goto L7a
            r11 = r12
            goto L7a
        L57:
            if (r15 > r7) goto L5d
            if (r14 >= r7) goto L5d
            r13 = r3
            goto L5e
        L5d:
            r13 = r2
        L5e:
            if (r14 < r8) goto L64
            if (r15 <= r8) goto L64
            r14 = r3
            goto L65
        L64:
            r14 = r2
        L65:
            if (r13 != 0) goto L6b
            if (r14 == 0) goto L6a
            goto L6b
        L6a:
            return r12
        L6b:
            if (r19 == 0) goto L73
            if (r14 == 0) goto L70
            goto L75
        L70:
            if (r9 != 0) goto L7a
            goto L79
        L73:
            if (r13 == 0) goto L77
        L75:
            r10 = r12
            goto L7a
        L77:
            if (r9 != 0) goto L7a
        L79:
            r9 = r12
        L7a:
            int r1 = r1 + r5
            goto L2b
        L7c:
            if (r9 == 0) goto L7f
            goto L84
        L7f:
            if (r10 == 0) goto L83
            r9 = r10
            goto L84
        L83:
            r9 = r11
        L84:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.O0(W2.O, W2.U, boolean, boolean):android.view.View");
    }

    public final int P0(int i10, O o2, U u9, boolean z9) {
        int i11;
        int i12 = this.f11353r.i() - i10;
        if (i12 <= 0) {
            return 0;
        }
        int i13 = -Z0(-i12, o2, u9);
        int i14 = i10 + i13;
        if (!z9 || (i11 = this.f11353r.i() - i14) <= 0) {
            return i13;
        }
        this.f11353r.r(i11);
        return i11 + i13;
    }

    public final int Q0(int i10, O o2, U u9, boolean z9) {
        int iM;
        int iM2 = i10 - this.f11353r.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i11 = -Z0(iM2, o2, u9);
        int i12 = i10 + i11;
        if (!z9 || (iM = i12 - this.f11353r.m()) <= 0) {
            return i11;
        }
        this.f11353r.r(-iM);
        return i11 - iM;
    }

    public final View R0() {
        return u(this.f11356u ? 0 : v() - 1);
    }

    public final View S0() {
        return u(this.f11356u ? v() - 1 : 0);
    }

    @Override // W2.I
    public View T(View view, int i10, O o2, U u9) {
        int iG0;
        Y0();
        if (v() == 0 || (iG0 = G0(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        H0();
        c1(iG0, (int) (this.f11353r.n() * 0.33333334f), false, u9);
        C0598s c0598s = this.f11352q;
        c0598s.g = Integer.MIN_VALUE;
        c0598s.f9192a = false;
        I0(o2, c0598s, u9, true);
        View viewM0 = iG0 == -1 ? this.f11356u ? M0(v() - 1, -1) : M0(0, v()) : this.f11356u ? M0(0, v()) : M0(v() - 1, -1);
        View viewS0 = iG0 == -1 ? S0() : R0();
        if (!viewS0.hasFocusable()) {
            return viewM0;
        }
        if (viewM0 == null) {
            return null;
        }
        return viewS0;
    }

    public final boolean T0() {
        return C() == 1;
    }

    @Override // W2.I
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewN0 = N0(0, v(), false);
            accessibilityEvent.setFromIndex(viewN0 == null ? -1 : I.H(viewN0));
            accessibilityEvent.setToIndex(L0());
        }
    }

    public void U0(O o2, U u9, C0598s c0598s, r rVar) {
        int iE;
        int i10;
        int i11;
        int iF;
        View viewB = c0598s.b(o2);
        if (viewB == null) {
            rVar.f9189b = true;
            return;
        }
        J j = (J) viewB.getLayoutParams();
        if (c0598s.f9199k == null) {
            if (this.f11356u == (c0598s.f9196f == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (this.f11356u == (c0598s.f9196f == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        J j5 = (J) viewB.getLayoutParams();
        Rect rectJ = this.f8989b.J(viewB);
        int i12 = rectJ.left + rectJ.right;
        int i13 = rectJ.top + rectJ.bottom;
        int iW = I.w(d(), this.f8998n, this.f8996l, F() + E() + ((ViewGroup.MarginLayoutParams) j5).leftMargin + ((ViewGroup.MarginLayoutParams) j5).rightMargin + i12, ((ViewGroup.MarginLayoutParams) j5).width);
        int iW2 = I.w(e(), this.f8999o, this.f8997m, D() + G() + ((ViewGroup.MarginLayoutParams) j5).topMargin + ((ViewGroup.MarginLayoutParams) j5).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) j5).height);
        if (v0(viewB, iW, iW2, j5)) {
            viewB.measure(iW, iW2);
        }
        rVar.f9188a = this.f11353r.e(viewB);
        if (this.f11351p == 1) {
            if (T0()) {
                iF = this.f8998n - F();
                iE = iF - this.f11353r.f(viewB);
            } else {
                iE = E();
                iF = this.f11353r.f(viewB) + iE;
            }
            if (c0598s.f9196f == -1) {
                i10 = c0598s.f9193b;
                i11 = i10 - rVar.f9188a;
            } else {
                i11 = c0598s.f9193b;
                i10 = rVar.f9188a + i11;
            }
        } else {
            int iG = G();
            int iF2 = this.f11353r.f(viewB) + iG;
            if (c0598s.f9196f == -1) {
                int i14 = c0598s.f9193b;
                int i15 = i14 - rVar.f9188a;
                iF = i14;
                i10 = iF2;
                iE = i15;
                i11 = iG;
            } else {
                int i16 = c0598s.f9193b;
                int i17 = rVar.f9188a + i16;
                iE = i16;
                i10 = iF2;
                i11 = iG;
                iF = i17;
            }
        }
        I.N(viewB, iE, i11, iF, i10);
        if (j.f9000a.i() || j.f9000a.l()) {
            rVar.f9190c = true;
        }
        rVar.f9191d = viewB.hasFocusable();
    }

    public final void W0(O o2, C0598s c0598s) {
        if (!c0598s.f9192a || c0598s.f9200l) {
            return;
        }
        int i10 = c0598s.g;
        int i11 = c0598s.f9198i;
        if (c0598s.f9196f == -1) {
            int iV = v();
            if (i10 < 0) {
                return;
            }
            int iH = (this.f11353r.h() - i10) + i11;
            if (this.f11356u) {
                for (int i12 = 0; i12 < iV; i12++) {
                    View viewU = u(i12);
                    if (this.f11353r.g(viewU) < iH || this.f11353r.q(viewU) < iH) {
                        X0(o2, 0, i12);
                        return;
                    }
                }
                return;
            }
            int i13 = iV - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View viewU2 = u(i14);
                if (this.f11353r.g(viewU2) < iH || this.f11353r.q(viewU2) < iH) {
                    X0(o2, i13, i14);
                    return;
                }
            }
            return;
        }
        if (i10 < 0) {
            return;
        }
        int i15 = i10 - i11;
        int iV2 = v();
        if (!this.f11356u) {
            for (int i16 = 0; i16 < iV2; i16++) {
                View viewU3 = u(i16);
                if (this.f11353r.d(viewU3) > i15 || this.f11353r.p(viewU3) > i15) {
                    X0(o2, 0, i16);
                    return;
                }
            }
            return;
        }
        int i17 = iV2 - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            View viewU4 = u(i18);
            if (this.f11353r.d(viewU4) > i15 || this.f11353r.p(viewU4) > i15) {
                X0(o2, i17, i18);
                return;
            }
        }
    }

    public final void X0(O o2, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                View viewU = u(i10);
                k0(i10);
                o2.g(viewU);
                i10--;
            }
            return;
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            View viewU2 = u(i12);
            k0(i12);
            o2.g(viewU2);
        }
    }

    public final void Y0() {
        if (this.f11351p == 1 || !T0()) {
            this.f11356u = this.f11355t;
        } else {
            this.f11356u = !this.f11355t;
        }
    }

    public final int Z0(int i10, O o2, U u9) {
        if (v() == 0 || i10 == 0) {
            return 0;
        }
        H0();
        this.f11352q.f9192a = true;
        int i11 = i10 > 0 ? 1 : -1;
        int iAbs = Math.abs(i10);
        c1(i11, iAbs, true, u9);
        C0598s c0598s = this.f11352q;
        int iI0 = I0(o2, c0598s, u9, false) + c0598s.g;
        if (iI0 < 0) {
            return 0;
        }
        if (iAbs > iI0) {
            i10 = i11 * iI0;
        }
        this.f11353r.r(-i10);
        this.f11352q.j = i10;
        return i10;
    }

    @Override // W2.T
    public final PointF a(int i10) {
        if (v() == 0) {
            return null;
        }
        int i11 = (i10 < I.H(u(0))) != this.f11356u ? -1 : 1;
        return this.f11351p == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    public final void a1(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "invalid orientation:"));
        }
        c(null);
        if (i10 != this.f11351p || this.f11353r == null) {
            AbstractC0602w abstractC0602wB = AbstractC0602w.b(this, i10);
            this.f11353r = abstractC0602wB;
            this.f11347A.f9184a = abstractC0602wB;
            this.f11351p = i10;
            m0();
        }
    }

    public void b1(boolean z9) {
        c(null);
        if (this.f11357v == z9) {
            return;
        }
        this.f11357v = z9;
        m0();
    }

    @Override // W2.I
    public final void c(String str) {
        if (this.f11361z == null) {
            super.c(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018c  */
    @Override // W2.I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c0(W2.O r18, W2.U r19) {
        /*
            Method dump skipped, instruction units count: 1078
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.c0(W2.O, W2.U):void");
    }

    public final void c1(int i10, int i11, boolean z9, U u9) {
        int iM;
        this.f11352q.f9200l = this.f11353r.k() == 0 && this.f11353r.h() == 0;
        this.f11352q.f9196f = i10;
        int[] iArr = this.f11350D;
        iArr[0] = 0;
        iArr[1] = 0;
        B0(u9, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z10 = i10 == 1;
        C0598s c0598s = this.f11352q;
        int i12 = z10 ? iMax2 : iMax;
        c0598s.f9197h = i12;
        if (!z10) {
            iMax = iMax2;
        }
        c0598s.f9198i = iMax;
        if (z10) {
            c0598s.f9197h = this.f11353r.j() + i12;
            View viewR0 = R0();
            C0598s c0598s2 = this.f11352q;
            c0598s2.e = this.f11356u ? -1 : 1;
            int iH = I.H(viewR0);
            C0598s c0598s3 = this.f11352q;
            c0598s2.f9195d = iH + c0598s3.e;
            c0598s3.f9193b = this.f11353r.d(viewR0);
            iM = this.f11353r.d(viewR0) - this.f11353r.i();
        } else {
            View viewS0 = S0();
            C0598s c0598s4 = this.f11352q;
            c0598s4.f9197h = this.f11353r.m() + c0598s4.f9197h;
            C0598s c0598s5 = this.f11352q;
            c0598s5.e = this.f11356u ? 1 : -1;
            int iH2 = I.H(viewS0);
            C0598s c0598s6 = this.f11352q;
            c0598s5.f9195d = iH2 + c0598s6.e;
            c0598s6.f9193b = this.f11353r.g(viewS0);
            iM = (-this.f11353r.g(viewS0)) + this.f11353r.m();
        }
        C0598s c0598s7 = this.f11352q;
        c0598s7.f9194c = i11;
        if (z9) {
            c0598s7.f9194c = i11 - iM;
        }
        c0598s7.g = iM;
    }

    @Override // W2.I
    public final boolean d() {
        return this.f11351p == 0;
    }

    @Override // W2.I
    public void d0(U u9) {
        this.f11361z = null;
        this.f11359x = -1;
        this.f11360y = Integer.MIN_VALUE;
        this.f11347A.d();
    }

    public final void d1(int i10, int i11) {
        this.f11352q.f9194c = this.f11353r.i() - i11;
        C0598s c0598s = this.f11352q;
        c0598s.e = this.f11356u ? -1 : 1;
        c0598s.f9195d = i10;
        c0598s.f9196f = 1;
        c0598s.f9193b = i11;
        c0598s.g = Integer.MIN_VALUE;
    }

    @Override // W2.I
    public final boolean e() {
        return this.f11351p == 1;
    }

    @Override // W2.I
    public final void e0(Parcelable parcelable) {
        if (parcelable instanceof C0599t) {
            C0599t c0599t = (C0599t) parcelable;
            this.f11361z = c0599t;
            if (this.f11359x != -1) {
                c0599t.f9201s = -1;
            }
            m0();
        }
    }

    public final void e1(int i10, int i11) {
        this.f11352q.f9194c = i11 - this.f11353r.m();
        C0598s c0598s = this.f11352q;
        c0598s.f9195d = i10;
        c0598s.e = this.f11356u ? 1 : -1;
        c0598s.f9196f = -1;
        c0598s.f9193b = i11;
        c0598s.g = Integer.MIN_VALUE;
    }

    @Override // W2.I
    public final Parcelable f0() {
        C0599t c0599t = this.f11361z;
        if (c0599t != null) {
            C0599t c0599t2 = new C0599t();
            c0599t2.f9201s = c0599t.f9201s;
            c0599t2.f9202t = c0599t.f9202t;
            c0599t2.f9203u = c0599t.f9203u;
            return c0599t2;
        }
        C0599t c0599t3 = new C0599t();
        if (v() > 0) {
            H0();
            boolean z9 = this.f11354s ^ this.f11356u;
            c0599t3.f9203u = z9;
            if (z9) {
                View viewR0 = R0();
                c0599t3.f9202t = this.f11353r.i() - this.f11353r.d(viewR0);
                c0599t3.f9201s = I.H(viewR0);
            } else {
                View viewS0 = S0();
                c0599t3.f9201s = I.H(viewS0);
                c0599t3.f9202t = this.f11353r.g(viewS0) - this.f11353r.m();
            }
        } else {
            c0599t3.f9201s = -1;
        }
        return c0599t3;
    }

    @Override // W2.I
    public final void h(int i10, int i11, U u9, C0592l c0592l) {
        if (this.f11351p != 0) {
            i10 = i11;
        }
        if (v() == 0 || i10 == 0) {
            return;
        }
        H0();
        c1(i10 > 0 ? 1 : -1, Math.abs(i10), true, u9);
        C0(u9, this.f11352q, c0592l);
    }

    @Override // W2.I
    public final void i(int i10, C0592l c0592l) {
        boolean z9;
        int i11;
        C0599t c0599t = this.f11361z;
        if (c0599t == null || (i11 = c0599t.f9201s) < 0) {
            Y0();
            z9 = this.f11356u;
            i11 = this.f11359x;
            if (i11 == -1) {
                i11 = z9 ? i10 - 1 : 0;
            }
        } else {
            z9 = c0599t.f9203u;
        }
        int i12 = z9 ? -1 : 1;
        for (int i13 = 0; i13 < this.f11349C && i11 >= 0 && i11 < i10; i13++) {
            c0592l.b(i11, 0);
            i11 += i12;
        }
    }

    @Override // W2.I
    public final int j(U u9) {
        return D0(u9);
    }

    @Override // W2.I
    public int k(U u9) {
        return E0(u9);
    }

    @Override // W2.I
    public int l(U u9) {
        return F0(u9);
    }

    @Override // W2.I
    public final int m(U u9) {
        return D0(u9);
    }

    @Override // W2.I
    public int n(U u9) {
        return E0(u9);
    }

    @Override // W2.I
    public int n0(int i10, O o2, U u9) {
        if (this.f11351p == 1) {
            return 0;
        }
        return Z0(i10, o2, u9);
    }

    @Override // W2.I
    public int o(U u9) {
        return F0(u9);
    }

    @Override // W2.I
    public final void o0(int i10) {
        this.f11359x = i10;
        this.f11360y = Integer.MIN_VALUE;
        C0599t c0599t = this.f11361z;
        if (c0599t != null) {
            c0599t.f9201s = -1;
        }
        m0();
    }

    @Override // W2.I
    public int p0(int i10, O o2, U u9) {
        if (this.f11351p == 0) {
            return 0;
        }
        return Z0(i10, o2, u9);
    }

    @Override // W2.I
    public final View q(int i10) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iH = i10 - I.H(u(0));
        if (iH >= 0 && iH < iV) {
            View viewU = u(iH);
            if (I.H(viewU) == i10) {
                return viewU;
            }
        }
        return super.q(i10);
    }

    @Override // W2.I
    public J r() {
        return new J(-2, -2);
    }

    @Override // W2.I
    public final boolean w0() {
        if (this.f8997m == 1073741824 || this.f8996l == 1073741824) {
            return false;
        }
        int iV = v();
        for (int i10 = 0; i10 < iV; i10++) {
            ViewGroup.LayoutParams layoutParams = u(i10).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    @Override // W2.I
    public void y0(RecyclerView recyclerView, int i10) {
        C0600u c0600u = new C0600u(recyclerView.getContext());
        c0600u.f9204a = i10;
        z0(c0600u);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f11351p = 1;
        this.f11355t = false;
        this.f11356u = false;
        this.f11357v = false;
        this.f11358w = true;
        this.f11359x = -1;
        this.f11360y = Integer.MIN_VALUE;
        this.f11361z = null;
        this.f11347A = new C0597q();
        this.f11348B = new r();
        this.f11349C = 2;
        this.f11350D = new int[2];
        H hI = I.I(context, attributeSet, i10, i11);
        a1(hI.f8984a);
        boolean z9 = hI.f8986c;
        c(null);
        if (z9 != this.f11355t) {
            this.f11355t = z9;
            m0();
        }
        b1(hI.f8987d);
    }

    @Override // W2.I
    public final void S(RecyclerView recyclerView) {
    }

    public void V0(O o2, U u9, C0597q c0597q, int i10) {
    }
}
