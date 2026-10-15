package W2;

import android.view.animation.Interpolator;

/* JADX INFO: renamed from: W2.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class InterpolatorC0604y implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9225a;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f7) {
        switch (this.f9225a) {
            case 0:
                float f10 = f7 - 1.0f;
                return (f10 * f10 * f10 * f10 * f10) + 1.0f;
            default:
                float f11 = f7 - 1.0f;
                return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }
}
