package W2;

import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9033s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9034t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public OverScroller f9035u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Interpolator f9036v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9037w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9038x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f9039y;

    public W(RecyclerView recyclerView) {
        this.f9039y = recyclerView;
        InterpolatorC0604y interpolatorC0604y = RecyclerView.f11364Q0;
        this.f9036v = interpolatorC0604y;
        this.f9037w = false;
        this.f9038x = false;
        this.f9035u = new OverScroller(recyclerView.getContext(), interpolatorC0604y);
    }

    public final void a() {
        if (this.f9037w) {
            this.f9038x = true;
            return;
        }
        RecyclerView recyclerView = this.f9039y;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = W1.M.f8881a;
        recyclerView.postOnAnimation(this);
    }

    public final void b(int i10, int i11, int i12, BaseInterpolator baseInterpolator) {
        RecyclerView recyclerView = this.f9039y;
        if (i12 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z9 = iAbs > iAbs2;
            int width = z9 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z9) {
                iAbs = iAbs2;
            }
            i12 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i13 = i12;
        Interpolator interpolator = baseInterpolator;
        if (baseInterpolator == null) {
            interpolator = RecyclerView.f11364Q0;
        }
        if (this.f9036v != interpolator) {
            this.f9036v = interpolator;
            this.f9035u = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f9034t = 0;
        this.f9033s = 0;
        recyclerView.setScrollState(2);
        this.f9035u.startScroll(0, 0, i10, i11, i13);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        int i11;
        int i12;
        int i13;
        RecyclerView recyclerView = this.f9039y;
        if (recyclerView.f11371D == null) {
            recyclerView.removeCallbacks(this);
            this.f9035u.abortAnimation();
            return;
        }
        this.f9038x = false;
        this.f9037w = true;
        recyclerView.m();
        OverScroller overScroller = this.f9035u;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i14 = currX - this.f9033s;
            int i15 = currY - this.f9034t;
            this.f9033s = currX;
            this.f9034t = currY;
            int[] iArr = recyclerView.f11380H0;
            iArr[0] = 0;
            iArr[1] = 0;
            boolean zR = recyclerView.r(i14, i15, 1, iArr, null);
            int[] iArr2 = recyclerView.f11380H0;
            if (zR) {
                i14 -= iArr2[0];
                i15 -= iArr2[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(i14, i15);
            }
            if (recyclerView.f11369C != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                recyclerView.X(i14, i15, iArr2);
                int i16 = iArr2[0];
                int i17 = iArr2[1];
                int i18 = i14 - i16;
                int i19 = i15 - i17;
                C0600u c0600u = recyclerView.f11371D.e;
                if (c0600u != null && !c0600u.f9207d && c0600u.e) {
                    int iB = recyclerView.f11424v0.b();
                    if (iB == 0) {
                        c0600u.i();
                    } else if (c0600u.f9204a >= iB) {
                        c0600u.f9204a = iB - 1;
                        c0600u.g(i16, i17);
                    } else {
                        c0600u.g(i16, i17);
                    }
                }
                i13 = i16;
                i10 = i18;
                i11 = i19;
                i12 = i17;
            } else {
                i10 = i14;
                i11 = i15;
                i12 = 0;
                i13 = 0;
            }
            if (!recyclerView.f11375F.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f11380H0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            int i20 = i12;
            recyclerView.s(i13, i12, i10, i11, null, 1, iArr3);
            int i21 = i10 - iArr2[0];
            int i22 = i11 - iArr2[1];
            if (i13 != 0 || i20 != 0) {
                recyclerView.t(i13, i20);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z9 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i21 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i22 != 0));
            C0600u c0600u2 = recyclerView.f11371D.e;
            if ((c0600u2 == null || !c0600u2.f9207d) && z9) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i23 = i21 < 0 ? -currVelocity : i21 > 0 ? currVelocity : 0;
                    if (i22 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i22 <= 0) {
                        currVelocity = 0;
                    }
                    if (i23 < 0) {
                        recyclerView.v();
                        if (recyclerView.f11401W.isFinished()) {
                            recyclerView.f11401W.onAbsorb(-i23);
                        }
                    } else if (i23 > 0) {
                        recyclerView.w();
                        if (recyclerView.b0.isFinished()) {
                            recyclerView.b0.onAbsorb(i23);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.x();
                        if (recyclerView.a0.isFinished()) {
                            recyclerView.a0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.u();
                        if (recyclerView.c0.isFinished()) {
                            recyclerView.c0.onAbsorb(currVelocity);
                        }
                    }
                    if (i23 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = W1.M.f8881a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                C0592l c0592l = recyclerView.f11422u0;
                int[] iArr4 = (int[]) c0592l.e;
                if (iArr4 != null) {
                    Arrays.fill(iArr4, -1);
                }
                c0592l.f9165d = 0;
            } else {
                a();
                RunnableC0594n runnableC0594n = recyclerView.f11420t0;
                if (runnableC0594n != null) {
                    runnableC0594n.a(recyclerView, i13, i20);
                }
            }
        }
        C0600u c0600u3 = recyclerView.f11371D.e;
        if (c0600u3 != null && c0600u3.f9207d) {
            c0600u3.g(0, 0);
        }
        this.f9037w = false;
        if (!this.f9038x) {
            recyclerView.setScrollState(0);
            recyclerView.c0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = W1.M.f8881a;
            recyclerView.postOnAnimation(this);
        }
    }
}
