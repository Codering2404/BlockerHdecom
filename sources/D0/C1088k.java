package d0;

import A0.L;
import A0.u;
import A2.RunnableC0040w;
import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import z0.C2462e;

/* JADX INFO: renamed from: d0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1088k extends View {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f13538x = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f13539y = new int[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public r f13540s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f13541t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Long f13542u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RunnableC0040w f13543v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public O7.a f13544w;

    private final void setRippleState(boolean z9) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f13543v;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l9 = this.f13542u;
        long jLongValue = jCurrentAnimationTimeMillis - (l9 != null ? l9.longValue() : 0L);
        if (z9 || jLongValue >= 5) {
            int[] iArr = z9 ? f13538x : f13539y;
            r rVar = this.f13540s;
            if (rVar != null) {
                rVar.setState(iArr);
            }
        } else {
            RunnableC0040w runnableC0040w = new RunnableC0040w(14, this);
            this.f13543v = runnableC0040w;
            postDelayed(runnableC0040w, 50L);
        }
        this.f13542u = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(C1088k c1088k) {
        r rVar = c1088k.f13540s;
        if (rVar != null) {
            rVar.setState(f13539y);
        }
        c1088k.f13543v = null;
    }

    public final void b(C.n nVar, boolean z9, long j, int i10, long j5, float f7, O7.a aVar) {
        if (this.f13540s == null || !Boolean.valueOf(z9).equals(this.f13541t)) {
            r rVar = new r(z9);
            setBackground(rVar);
            this.f13540s = rVar;
            this.f13541t = Boolean.valueOf(z9);
        }
        r rVar2 = this.f13540s;
        P7.k.c(rVar2);
        this.f13544w = aVar;
        e(j, i10, j5, f7);
        if (z9) {
            rVar2.setHotspot(Float.intBitsToFloat((int) (nVar.f1743a >> 32)), Float.intBitsToFloat((int) (4294967295L & nVar.f1743a)));
        } else {
            rVar2.setHotspot(rVar2.getBounds().centerX(), rVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f13544w = null;
        RunnableC0040w runnableC0040w = this.f13543v;
        if (runnableC0040w != null) {
            removeCallbacks(runnableC0040w);
            RunnableC0040w runnableC0040w2 = this.f13543v;
            P7.k.c(runnableC0040w2);
            runnableC0040w2.run();
        } else {
            r rVar = this.f13540s;
            if (rVar != null) {
                rVar.setState(f13539y);
            }
        }
        r rVar2 = this.f13540s;
        if (rVar2 == null) {
            return;
        }
        rVar2.setVisible(false, false);
        unscheduleDrawable(rVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(long j, int i10, long j5, float f7) {
        r rVar = this.f13540s;
        if (rVar == null) {
            return;
        }
        Integer num = rVar.f13561u;
        if (num == null || num.intValue() != i10) {
            rVar.f13561u = Integer.valueOf(i10);
            rVar.setRadius(i10);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f7 *= 2;
        }
        long jB = u.b(p5.f.k(f7, 1.0f), j5);
        u uVar = rVar.f13560t;
        if (!(uVar == null ? false : u.c(uVar.f154a, jB))) {
            rVar.f13560t = new u(jB);
            rVar.setColor(ColorStateList.valueOf(L.E(jB)));
        }
        Rect rect = new Rect(0, 0, R7.a.s(C2462e.d(j)), R7.a.s(C2462e.b(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        rVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        O7.a aVar = this.f13544w;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
    }
}
