package W2;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: W2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0600u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9204a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f9205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I f9206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9207d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f9208f;
    public final S g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9209h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f9210i;
    public final DecelerateInterpolator j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PointF f9211k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f9212l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9213m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f9214n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9215o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9216p;

    public C0600u(Context context) {
        S s6 = new S();
        s6.f9020d = -1;
        s6.f9021f = false;
        s6.g = 0;
        s6.f9017a = 0;
        s6.f9018b = 0;
        s6.f9019c = Integer.MIN_VALUE;
        s6.e = null;
        this.g = s6;
        this.f9210i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.f9213m = false;
        this.f9215o = 0;
        this.f9216p = 0;
        this.f9212l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public int b(View view, int i10) {
        I i11 = this.f9206c;
        if (i11 == null || !i11.d()) {
            return 0;
        }
        J j = (J) view.getLayoutParams();
        return a((view.getLeft() - ((J) view.getLayoutParams()).f9001b.left) - ((ViewGroup.MarginLayoutParams) j).leftMargin, view.getRight() + ((J) view.getLayoutParams()).f9001b.right + ((ViewGroup.MarginLayoutParams) j).rightMargin, i11.E(), i11.f8998n - i11.F(), i10);
    }

    public int c(View view, int i10) {
        I i11 = this.f9206c;
        if (i11 == null || !i11.e()) {
            return 0;
        }
        J j = (J) view.getLayoutParams();
        return a((view.getTop() - ((J) view.getLayoutParams()).f9001b.top) - ((ViewGroup.MarginLayoutParams) j).topMargin, view.getBottom() + ((J) view.getLayoutParams()).f9001b.bottom + ((ViewGroup.MarginLayoutParams) j).bottomMargin, i11.G(), i11.f8999o - i11.D(), i10);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i10) {
        float fAbs = Math.abs(i10);
        if (!this.f9213m) {
            this.f9214n = d(this.f9212l);
            this.f9213m = true;
        }
        return (int) Math.ceil(fAbs * this.f9214n);
    }

    public PointF f(int i10) {
        Object obj = this.f9206c;
        if (obj instanceof T) {
            return ((T) obj).a(i10);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + T.class.getCanonicalName());
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.C0600u.g(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(android.view.View r7, W2.S r8) {
        /*
            r6 = this;
            android.graphics.PointF r0 = r6.f9211k
            r1 = 1
            r2 = 0
            r3 = -1
            r4 = 0
            if (r0 == 0) goto L15
            float r0 = r0.x
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 != 0) goto Lf
            goto L15
        Lf:
            if (r0 <= 0) goto L13
            r0 = r1
            goto L16
        L13:
            r0 = r3
            goto L16
        L15:
            r0 = r2
        L16:
            int r0 = r6.b(r7, r0)
            android.graphics.PointF r5 = r6.f9211k
            if (r5 == 0) goto L2a
            float r5 = r5.y
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 != 0) goto L25
            goto L2a
        L25:
            if (r4 <= 0) goto L29
            r2 = r1
            goto L2a
        L29:
            r2 = r3
        L2a:
            int r7 = r6.c(r7, r2)
            int r2 = r0 * r0
            int r3 = r7 * r7
            int r3 = r3 + r2
            double r2 = (double) r3
            double r2 = java.lang.Math.sqrt(r2)
            int r2 = (int) r2
            int r2 = r6.e(r2)
            double r2 = (double) r2
            r4 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            double r2 = r2 / r4
            double r2 = java.lang.Math.ceil(r2)
            int r2 = (int) r2
            if (r2 <= 0) goto L59
            int r0 = -r0
            int r7 = -r7
            android.view.animation.DecelerateInterpolator r3 = r6.j
            r8.f9017a = r0
            r8.f9018b = r7
            r8.f9019c = r2
            r8.e = r3
            r8.f9021f = r1
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.C0600u.h(android.view.View, W2.S):void");
    }

    public final void i() {
        if (this.e) {
            this.e = false;
            this.f9216p = 0;
            this.f9215o = 0;
            this.f9211k = null;
            this.f9205b.f11424v0.f9022a = -1;
            this.f9208f = null;
            this.f9204a = -1;
            this.f9207d = false;
            I i10 = this.f9206c;
            if (i10.e == this) {
                i10.e = null;
            }
            this.f9206c = null;
            this.f9205b = null;
        }
    }
}
