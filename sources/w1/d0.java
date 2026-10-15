package W1;

import android.os.Build;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c0 f8921a;

    public d0(int i10, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f8921a = new b0(Z.g(i10, interpolator, j));
        } else {
            this.f8921a = new Y(i10, interpolator, j);
        }
    }
}
