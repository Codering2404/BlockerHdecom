package a2;

import A2.RunnableC0035q;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import p.C1897r0;

/* JADX INFO: renamed from: a2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC0646d implements View.OnTouchListener {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f10105J = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float[] f10106A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float[] f10107B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float[] f10108C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f10109D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f10110E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f10111F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f10112G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f10113H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1897r0 f10114I;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0643a f10115s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AccelerateInterpolator f10116t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ListView f10117u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RunnableC0035q f10118v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float[] f10119w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float[] f10120x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f10121y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f10122z;

    public ViewOnTouchListenerC0646d(C1897r0 c1897r0) {
        C0643a c0643a = new C0643a();
        c0643a.e = Long.MIN_VALUE;
        c0643a.g = -1L;
        c0643a.f10102f = 0L;
        this.f10115s = c0643a;
        this.f10116t = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f10119w = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f10120x = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f10106A = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f10107B = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f10108C = fArr5;
        this.f10117u = c1897r0;
        float f7 = Resources.getSystem().getDisplayMetrics().density;
        float f10 = ((int) ((1575.0f * f7) + 0.5f)) / 1000.0f;
        fArr5[0] = f10;
        fArr5[1] = f10;
        float f11 = ((int) ((f7 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f11;
        fArr4[1] = f11;
        this.f10121y = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f10122z = f10105J;
        c0643a.f10098a = 500;
        c0643a.f10099b = 500;
        this.f10114I = c1897r0;
    }

    public static float b(float f7, float f10, float f11) {
        return f7 > f11 ? f11 : f7 < f10 ? f10 : f7;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float a(float r4, float r5, float r6, int r7) {
        /*
            r3 = this;
            float[] r0 = r3.f10119w
            r0 = r0[r7]
            float[] r1 = r3.f10120x
            r1 = r1[r7]
            float r0 = r0 * r5
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r4, r0)
            float r5 = r5 - r4
            float r4 = r3.c(r5, r0)
            float r4 = r4 - r1
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.f10116t
            if (r5 >= 0) goto L25
            float r4 = -r4
            float r4 = r0.getInterpolation(r4)
            float r4 = -r4
            goto L2d
        L25:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 <= 0) goto L36
            float r4 = r0.getInterpolation(r4)
        L2d:
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r4 = b(r4, r5, r0)
            goto L37
        L36:
            r4 = r2
        L37:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.f10106A
            r0 = r0[r7]
            float[] r1 = r3.f10107B
            r1 = r1[r7]
            float[] r2 = r3.f10108C
            r7 = r2[r7]
            float r0 = r0 * r6
            if (r5 <= 0) goto L51
            float r4 = r4 * r0
            float r4 = b(r4, r1, r7)
            return r4
        L51:
            float r4 = -r4
            float r4 = r4 * r0
            float r4 = b(r4, r1, r7)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.ViewOnTouchListenerC0646d.a(float, float, float, int):float");
    }

    public final float c(float f7, float f10) {
        if (f10 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f10121y;
        if (i10 == 0 || i10 == 1) {
            if (f7 < f10) {
                if (f7 >= 0.0f) {
                    return 1.0f - (f7 / f10);
                }
                if (this.f10112G && i10 == 1) {
                    return 1.0f;
                }
            }
        } else if (i10 == 2 && f7 < 0.0f) {
            return f7 / (-f10);
        }
        return 0.0f;
    }

    public final void d() {
        int i10 = 0;
        if (this.f10110E) {
            this.f10112G = false;
            return;
        }
        C0643a c0643a = this.f10115s;
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i11 = (int) (jCurrentAnimationTimeMillis - c0643a.e);
        int i12 = c0643a.f10099b;
        if (i11 > i12) {
            i10 = i12;
        } else if (i11 >= 0) {
            i10 = i11;
        }
        c0643a.f10104i = i10;
        c0643a.f10103h = c0643a.a(jCurrentAnimationTimeMillis);
        c0643a.g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        C1897r0 c1897r0;
        int count;
        C0643a c0643a = this.f10115s;
        float f7 = c0643a.f10101d;
        int iAbs = (int) (f7 / Math.abs(f7));
        Math.abs(c0643a.f10100c);
        if (iAbs == 0 || (count = (c1897r0 = this.f10114I).getCount()) == 0) {
            return false;
        }
        int childCount = c1897r0.getChildCount();
        int firstVisiblePosition = c1897r0.getFirstVisiblePosition();
        int i10 = firstVisiblePosition + childCount;
        if (iAbs > 0) {
            if (i10 >= count && c1897r0.getChildAt(childCount - 1).getBottom() <= c1897r0.getHeight()) {
                return false;
            }
        } else {
            if (iAbs >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && c1897r0.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f10113H
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r8 = 3
            if (r0 == r8) goto L16
            goto L7d
        L16:
            r7.d()
            goto L7d
        L1a:
            r7.f10111F = r2
            r7.f10109D = r1
        L1e:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            android.widget.ListView r4 = r7.f10117u
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r9, r8, r3, r2)
            a2.a r9 = r7.f10115s
            r9.f10100c = r0
            r9.f10101d = r8
            boolean r8 = r7.f10112G
            if (r8 != 0) goto L7d
            boolean r8 = r7.e()
            if (r8 == 0) goto L7d
            A2.q r8 = r7.f10118v
            if (r8 != 0) goto L61
            A2.q r8 = new A2.q
            r9 = 19
            r8.<init>(r9, r7)
            r7.f10118v = r8
        L61:
            r7.f10112G = r2
            r7.f10110E = r2
            boolean r8 = r7.f10109D
            if (r8 != 0) goto L76
            int r8 = r7.f10122z
            if (r8 <= 0) goto L76
            A2.q r9 = r7.f10118v
            long r5 = (long) r8
            java.util.WeakHashMap r8 = W1.M.f8881a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7b
        L76:
            A2.q r8 = r7.f10118v
            r8.run()
        L7b:
            r7.f10109D = r2
        L7d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.ViewOnTouchListenerC0646d.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
