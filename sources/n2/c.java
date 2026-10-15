package n2;

import A2.RunnableC0035q;
import B8.l;
import W1.M;
import W2.InterpolatorC0604y;
import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final InterpolatorC0604y f18475v = new InterpolatorC0604y(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18477b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f18479d;
    public float[] e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f18480f;
    public float[] g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f18481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f18482i;
    public int[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18483k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f18484l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f18485m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f18486n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f18487o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OverScroller f18488p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final l f18489q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f18490r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18491s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CoordinatorLayout f18492t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18478c = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RunnableC0035q f18493u = new RunnableC0035q(26, this);

    public c(Context context, CoordinatorLayout coordinatorLayout, l lVar) {
        if (coordinatorLayout == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (lVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f18492t = coordinatorLayout;
        this.f18489q = lVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f18487o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f18477b = viewConfiguration.getScaledTouchSlop();
        this.f18485m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f18486n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f18488p = new OverScroller(context, f18475v);
    }

    public final void a() {
        this.f18478c = -1;
        float[] fArr = this.f18479d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.e, 0.0f);
            Arrays.fill(this.f18480f, 0.0f);
            Arrays.fill(this.g, 0.0f);
            Arrays.fill(this.f18481h, 0);
            Arrays.fill(this.f18482i, 0);
            Arrays.fill(this.j, 0);
            this.f18483k = 0;
        }
        VelocityTracker velocityTracker = this.f18484l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f18484l = null;
        }
    }

    public final void b(View view, int i10) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f18492t;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f18490r = view;
        this.f18478c = i10;
        this.f18489q.J(view, i10);
        n(1);
    }

    public final boolean c(View view, float f7, float f10) {
        if (view == null) {
            return false;
        }
        l lVar = this.f18489q;
        boolean z9 = lVar.D(view) > 0;
        boolean z10 = lVar.E() > 0;
        if (!z9 || !z10) {
            return z9 ? Math.abs(f7) > ((float) this.f18477b) : z10 && Math.abs(f10) > ((float) this.f18477b);
        }
        float f11 = (f10 * f10) + (f7 * f7);
        int i10 = this.f18477b;
        return f11 > ((float) (i10 * i10));
    }

    public final void d(int i10) {
        float[] fArr = this.f18479d;
        if (fArr != null) {
            int i11 = this.f18483k;
            int i12 = 1 << i10;
            if ((i11 & i12) != 0) {
                fArr[i10] = 0.0f;
                this.e[i10] = 0.0f;
                this.f18480f[i10] = 0.0f;
                this.g[i10] = 0.0f;
                this.f18481h[i10] = 0;
                this.f18482i[i10] = 0;
                this.j[i10] = 0;
                this.f18483k = (~i12) & i11;
            }
        }
    }

    public final int e(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        float width = this.f18492t.getWidth() / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i10) / r0) - 0.5f) * 0.47123894f)) * width) + width;
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    public final boolean f() {
        if (this.f18476a == 2) {
            OverScroller overScroller = this.f18488p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f18490r.getLeft();
            int top = currY - this.f18490r.getTop();
            if (left != 0) {
                View view = this.f18490r;
                WeakHashMap weakHashMap = M.f8881a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f18490r;
                WeakHashMap weakHashMap2 = M.f8881a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f18489q.L(this.f18490r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f18492t.post(this.f18493u);
            }
        }
        return this.f18476a == 2;
    }

    public final View g(int i10, int i11) {
        CoordinatorLayout coordinatorLayout = this.f18492t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f18489q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i10, int i11, int i12, int i13) {
        float f7;
        float f10;
        float f11;
        float f12;
        int left = this.f18490r.getLeft();
        int top = this.f18490r.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        OverScroller overScroller = this.f18488p;
        int i16 = 0;
        if (i14 == 0 && i15 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f18490r;
        int i17 = (int) this.f18486n;
        int i18 = (int) this.f18485m;
        int iAbs = Math.abs(i12);
        if (iAbs < i17) {
            i12 = 0;
        } else if (iAbs > i18) {
            i12 = i12 > 0 ? i18 : -i18;
        }
        int iAbs2 = Math.abs(i13);
        if (iAbs2 < i17) {
            i13 = i16;
        } else if (iAbs2 > i18) {
            if (i13 > 0) {
                i13 = i18;
            } else {
                i16 = -i18;
                i13 = i16;
            }
        }
        int iAbs3 = Math.abs(i14);
        int iAbs4 = Math.abs(i15);
        int iAbs5 = Math.abs(i12);
        int iAbs6 = Math.abs(i13);
        int i19 = iAbs5 + iAbs6;
        int i20 = iAbs3 + iAbs4;
        if (i12 != 0) {
            f7 = iAbs5;
            f10 = i19;
        } else {
            f7 = iAbs3;
            f10 = i20;
        }
        float f13 = f7 / f10;
        if (i13 != 0) {
            f11 = iAbs6;
            f12 = i19;
        } else {
            f11 = iAbs4;
            f12 = i20;
        }
        float f14 = f11 / f12;
        l lVar = this.f18489q;
        overScroller.startScroll(left, top, i14, i15, (int) ((e(i15, i13, lVar.E()) * f14) + (e(i14, i12, lVar.D(view)) * f13)));
        n(2);
        return true;
    }

    public final boolean i(int i10) {
        if ((this.f18483k & (1 << i10)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f18484l == null) {
            this.f18484l = VelocityTracker.obtain();
        }
        this.f18484l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked == 0) {
            float x9 = motionEvent.getX();
            float y9 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewG = g((int) x9, (int) y9);
            l(x9, y9, pointerId);
            q(viewG, pointerId);
            int i12 = this.f18481h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f18476a == 1) {
                k();
            }
            a();
            return;
        }
        l lVar = this.f18489q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f18476a == 1) {
                    this.f18491s = true;
                    lVar.M(this.f18490r, 0.0f, 0.0f);
                    this.f18491s = false;
                    if (this.f18476a == 1) {
                        n(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x10 = motionEvent.getX(actionIndex);
                float y10 = motionEvent.getY(actionIndex);
                l(x10, y10, pointerId2);
                if (this.f18476a == 0) {
                    q(g((int) x10, (int) y10), pointerId2);
                    int i13 = this.f18481h[pointerId2];
                    return;
                }
                int i14 = (int) x10;
                int i15 = (int) y10;
                View view = this.f18490r;
                if (view != null) {
                    i11 = (i14 < view.getLeft() || i14 >= view.getRight() || i15 < view.getTop() || i15 >= view.getBottom()) ? 0 : 1;
                }
                if (i11 != 0) {
                    q(this.f18490r, pointerId2);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f18476a == 1 && pointerId3 == this.f18478c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i11 >= pointerCount) {
                        i10 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i11);
                    if (pointerId4 != this.f18478c) {
                        View viewG2 = g((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                        View view2 = this.f18490r;
                        if (viewG2 == view2 && q(view2, pointerId4)) {
                            i10 = this.f18478c;
                            break;
                        }
                    }
                    i11++;
                }
                if (i10 == -1) {
                    k();
                }
            }
            d(pointerId3);
            return;
        }
        if (this.f18476a == 1) {
            if (i(this.f18478c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f18478c);
                float x11 = motionEvent.getX(iFindPointerIndex);
                float y11 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f18480f;
                int i16 = this.f18478c;
                int i17 = (int) (x11 - fArr[i16]);
                int i18 = (int) (y11 - this.g[i16]);
                int left = this.f18490r.getLeft() + i17;
                int top = this.f18490r.getTop() + i18;
                int left2 = this.f18490r.getLeft();
                int top2 = this.f18490r.getTop();
                if (i17 != 0) {
                    left = lVar.j(this.f18490r, left);
                    WeakHashMap weakHashMap = M.f8881a;
                    this.f18490r.offsetLeftAndRight(left - left2);
                }
                if (i18 != 0) {
                    top = lVar.k(this.f18490r, top);
                    WeakHashMap weakHashMap2 = M.f8881a;
                    this.f18490r.offsetTopAndBottom(top - top2);
                }
                if (i17 != 0 || i18 != 0) {
                    lVar.L(this.f18490r, left, top);
                }
                m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i11 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i11);
            if (i(pointerId5)) {
                float x12 = motionEvent.getX(i11);
                float y12 = motionEvent.getY(i11);
                float f7 = x12 - this.f18479d[pointerId5];
                float f10 = y12 - this.e[pointerId5];
                Math.abs(f7);
                Math.abs(f10);
                int i19 = this.f18481h[pointerId5];
                Math.abs(f10);
                Math.abs(f7);
                int i20 = this.f18481h[pointerId5];
                Math.abs(f7);
                Math.abs(f10);
                int i21 = this.f18481h[pointerId5];
                Math.abs(f10);
                Math.abs(f7);
                int i22 = this.f18481h[pointerId5];
                if (this.f18476a != 1) {
                    View viewG3 = g((int) x12, (int) y12);
                    if (c(viewG3, f7, f10) && q(viewG3, pointerId5)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i11++;
        }
        m(motionEvent);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f18484l;
        float f7 = this.f18485m;
        velocityTracker.computeCurrentVelocity(1000, f7);
        float xVelocity = this.f18484l.getXVelocity(this.f18478c);
        float f10 = this.f18486n;
        float fAbs = Math.abs(xVelocity);
        float f11 = 0.0f;
        if (fAbs < f10) {
            xVelocity = 0.0f;
        } else if (fAbs > f7) {
            xVelocity = xVelocity > 0.0f ? f7 : -f7;
        }
        float yVelocity = this.f18484l.getYVelocity(this.f18478c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 >= f10) {
            if (fAbs2 > f7) {
                if (yVelocity <= 0.0f) {
                    f7 = -f7;
                }
                f11 = f7;
            } else {
                f11 = yVelocity;
            }
        }
        this.f18491s = true;
        this.f18489q.M(this.f18490r, xVelocity, f11);
        this.f18491s = false;
        if (this.f18476a == 1) {
            n(0);
        }
    }

    public final void l(float f7, float f10, int i10) {
        float[] fArr = this.f18479d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f18480f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f18481h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f18482i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f18479d = fArr2;
            this.e = fArr3;
            this.f18480f = fArr4;
            this.g = fArr5;
            this.f18481h = iArr;
            this.f18482i = iArr2;
            this.j = iArr3;
        }
        float[] fArr9 = this.f18479d;
        this.f18480f[i10] = f7;
        fArr9[i10] = f7;
        float[] fArr10 = this.e;
        this.g[i10] = f10;
        fArr10[i10] = f10;
        int[] iArr7 = this.f18481h;
        int i12 = (int) f7;
        int i13 = (int) f10;
        CoordinatorLayout coordinatorLayout = this.f18492t;
        int left = coordinatorLayout.getLeft();
        int i14 = this.f18487o;
        int i15 = i12 < left + i14 ? 1 : 0;
        if (i13 < coordinatorLayout.getTop() + i14) {
            i15 |= 4;
        }
        if (i12 > coordinatorLayout.getRight() - i14) {
            i15 |= 2;
        }
        if (i13 > coordinatorLayout.getBottom() - i14) {
            i15 |= 8;
        }
        iArr7[i10] = i15;
        this.f18483k |= 1 << i10;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (i(pointerId)) {
                float x9 = motionEvent.getX(i10);
                float y9 = motionEvent.getY(i10);
                this.f18480f[pointerId] = x9;
                this.g[pointerId] = y9;
            }
        }
    }

    public final void n(int i10) {
        this.f18492t.removeCallbacks(this.f18493u);
        if (this.f18476a != i10) {
            this.f18476a = i10;
            this.f18489q.K(i10);
            if (this.f18476a == 0) {
                this.f18490r = null;
            }
        }
    }

    public final boolean o(int i10, int i11) {
        if (this.f18491s) {
            return h(i10, i11, (int) this.f18484l.getXVelocity(this.f18478c), (int) this.f18484l.getYVelocity(this.f18478c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean p(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.c.p(android.view.MotionEvent):boolean");
    }

    public final boolean q(View view, int i10) {
        if (view == this.f18490r && this.f18478c == i10) {
            return true;
        }
        if (view == null || !this.f18489q.Q(view, i10)) {
            return false;
        }
        this.f18478c = i10;
        b(view, i10);
        return true;
    }
}
