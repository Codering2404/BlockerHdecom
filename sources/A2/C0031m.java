package A2;

import android.animation.AnimatorSet;

/* JADX INFO: renamed from: A2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0031m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0031m f482a = new C0031m();

    public final void a(AnimatorSet animatorSet) {
        P7.k.f(animatorSet, "animatorSet");
        animatorSet.reverse();
    }

    public final void b(AnimatorSet animatorSet, long j) {
        P7.k.f(animatorSet, "animatorSet");
        animatorSet.setCurrentPlayTime(j);
    }
}
