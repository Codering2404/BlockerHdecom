package t1;

import T0.AbstractC0466a;
import T0.C0493n0;
import W1.E;
import W1.InterfaceC0569n;
import W1.M;
import W1.s0;
import android.content.Context;
import android.view.View;
import android.view.Window;
import h0.C1499b;
import h0.C1516j0;
import h0.C1532s;
import h0.C1535t0;
import java.util.WeakHashMap;
import s1.C2050a;

/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractC0466a implements InterfaceC0569n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Window f20470A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1516j0 f20471B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f20472C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f20473D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f20474E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f20475F;

    public q(Context context, Window window) {
        super(context);
        this.f20470A = window;
        this.f20471B = C1499b.t(o.f20468a);
        WeakHashMap weakHashMap = M.f8881a;
        E.j(this, this);
        M.o(this, new C2050a(this, 1));
    }

    @Override // T0.AbstractC0466a
    public final void a(int i10, C1532s c1532s) {
        int i11;
        c1532s.Z(1735448596);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1532s.Q(i11 & 1, (i11 & 3) != 2)) {
            ((O7.e) this.f20471B.getValue()).i(c1532s, 0);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0493n0(this, i10, 3);
        }
    }

    @Override // W1.InterfaceC0569n
    public final s0 f(View view, s0 s0Var) {
        if (this.f20473D) {
            return s0Var;
        }
        View childAt = getChildAt(0);
        int iMax = Math.max(0, childAt.getLeft());
        int iMax2 = Math.max(0, childAt.getTop());
        int iMax3 = Math.max(0, getWidth() - childAt.getRight());
        int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
        return (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) ? s0Var : s0Var.f8963a.n(iMax, iMax2, iMax3, iMax4);
    }

    @Override // T0.AbstractC0466a
    public final void g(boolean z9, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i14 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i15 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // T0.AbstractC0466a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f20475F;
    }

    @Override // T0.AbstractC0466a
    public final void h(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.h(i10, i11);
            return;
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        Window window = this.f20470A;
        int i12 = (mode != Integer.MIN_VALUE || this.f20472C || this.f20473D || window.getAttributes().height != -2) ? size2 : size2 + 1;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i13 = size - paddingRight;
        if (i13 < 0) {
            i13 = 0;
        }
        int i14 = i12 - paddingBottom;
        int i15 = i14 >= 0 ? i14 : 0;
        int mode2 = View.MeasureSpec.getMode(i10);
        if (mode2 != 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE);
        }
        childAt.measure(i10, i11);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        setMeasuredDimension(size, mode != Integer.MIN_VALUE ? mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2 : Math.min(size2, childAt.getMeasuredHeight() + paddingBottom));
        if (this.f20473D || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.addFlags(Integer.MIN_VALUE);
        if (this.f20472C) {
            return;
        }
        window.setLayout(-1, -1);
    }
}
