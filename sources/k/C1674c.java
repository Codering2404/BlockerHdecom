package k;

import K6.u0;
import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* JADX INFO: renamed from: k.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1674c extends u0 {
    public final ObjectAnimator g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f17770h;

    public C1674c(AnimationDrawable animationDrawable, boolean z9, boolean z10) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i10 = z9 ? numberOfFrames - 1 : 0;
        int i11 = z9 ? 0 : numberOfFrames - 1;
        C1675d c1675d = new C1675d();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        c1675d.f17772b = numberOfFrames2;
        int[] iArr = c1675d.f17771a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            c1675d.f17771a = new int[numberOfFrames2];
        }
        int[] iArr2 = c1675d.f17771a;
        int i12 = 0;
        for (int i13 = 0; i13 < numberOfFrames2; i13++) {
            int duration = animationDrawable.getDuration(z9 ? (numberOfFrames2 - i13) - 1 : i13);
            iArr2[i13] = duration;
            i12 += duration;
        }
        c1675d.f17773c = i12;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i10, i11);
        objectAnimatorOfInt.setAutoCancel(true);
        objectAnimatorOfInt.setDuration(c1675d.f17773c);
        objectAnimatorOfInt.setInterpolator(c1675d);
        this.f17770h = z10;
        this.g = objectAnimatorOfInt;
    }

    @Override // K6.u0
    public final boolean d() {
        return this.f17770h;
    }

    @Override // K6.u0
    public final void s() {
        this.g.reverse();
    }

    @Override // K6.u0
    public final void v() {
        this.g.start();
    }

    @Override // K6.u0
    public final void w() {
        this.g.cancel();
    }
}
