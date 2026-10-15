package n3;

import android.animation.Animator;
import android.animation.AnimatorSet;

/* JADX INFO: renamed from: n3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1811j {
    public static long a(Animator animator) {
        return animator.getTotalDuration();
    }

    public static void b(Animator animator, long j) {
        ((AnimatorSet) animator).setCurrentPlayTime(j);
    }
}
