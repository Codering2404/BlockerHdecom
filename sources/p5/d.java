package P5;

import B8.l;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class d extends l {
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6743f = -1;
    public final /* synthetic */ SwipeDismissBehavior g;

    public d(SwipeDismissBehavior swipeDismissBehavior) {
        this.g = swipeDismissBehavior;
    }

    @Override // B8.l
    public final int D(View view) {
        return view.getWidth();
    }

    @Override // B8.l
    public final void J(View view, int i10) {
        this.f6743f = i10;
        this.e = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.g;
            swipeDismissBehavior.f12886c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f12886c = false;
        }
    }

    @Override // B8.l
    public final void K(int i10) {
        this.g.getClass();
    }

    @Override // B8.l
    public final void L(View view, int i10, int i11) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.g;
        float f7 = width * swipeDismissBehavior.e;
        float width2 = view.getWidth() * swipeDismissBehavior.f12888f;
        float fAbs = Math.abs(i10 - this.e);
        if (fAbs <= f7) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f7) / (width2 - f7))), 1.0f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    @Override // B8.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.f6743f = r11
            int r11 = r9.getWidth()
            r0 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 1
            com.google.android.material.behavior.SwipeDismissBehavior r3 = r8.g
            r4 = 0
            if (r1 == 0) goto L37
            int r5 = r9.getLayoutDirection()
            if (r5 != r2) goto L18
            r5 = r2
            goto L19
        L18:
            r5 = r4
        L19:
            int r6 = r3.f12887d
            r7 = 2
            if (r6 != r7) goto L1f
            goto L53
        L1f:
            if (r6 != 0) goto L2b
            if (r5 == 0) goto L28
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L67
            goto L53
        L28:
            if (r1 <= 0) goto L67
            goto L53
        L2b:
            if (r6 != r2) goto L67
            if (r5 == 0) goto L32
            if (r1 <= 0) goto L67
            goto L53
        L32:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L67
            goto L53
        L37:
            int r1 = r9.getLeft()
            int r5 = r8.e
            int r1 = r1 - r5
            int r5 = r9.getWidth()
            float r5 = (float) r5
            r3.getClass()
            r6 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 * r6
            int r5 = java.lang.Math.round(r5)
            int r1 = java.lang.Math.abs(r1)
            if (r1 < r5) goto L67
        L53:
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 < 0) goto L62
            int r10 = r9.getLeft()
            int r0 = r8.e
            if (r10 >= r0) goto L60
            goto L62
        L60:
            int r0 = r0 + r11
            goto L6a
        L62:
            int r10 = r8.e
            int r0 = r10 - r11
            goto L6a
        L67:
            int r0 = r8.e
            r2 = r4
        L6a:
            n2.c r10 = r3.f12884a
            int r11 = r9.getTop()
            boolean r10 = r10.o(r0, r11)
            if (r10 == 0) goto L7e
            v6.a r10 = new v6.a
            r10.<init>(r3, r9, r2)
            r9.postOnAnimation(r10)
        L7e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: P5.d.M(android.view.View, float, float):void");
    }

    @Override // B8.l
    public final boolean Q(View view, int i10) {
        int i11 = this.f6743f;
        return (i11 == -1 || i11 == i10) && this.g.r(view);
    }

    @Override // B8.l
    public final int j(View view, int i10) {
        int width;
        int width2;
        int width3;
        boolean z9 = view.getLayoutDirection() == 1;
        int i11 = this.g.f12887d;
        if (i11 == 0) {
            if (z9) {
                width = this.e - view.getWidth();
                width2 = this.e;
            } else {
                width = this.e;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i11 != 1) {
            width = this.e - view.getWidth();
            width2 = view.getWidth() + this.e;
        } else if (z9) {
            width = this.e;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.e - view.getWidth();
            width2 = this.e;
        }
        return Math.min(Math.max(width, i10), width2);
    }

    @Override // B8.l
    public final int k(View view, int i10) {
        return view.getTop();
    }
}
