package C2;

import android.view.animation.Interpolator;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f1782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1783b;

    public b(float[] fArr) {
        this.f1782a = fArr;
        this.f1783b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f7) {
        if (f7 >= 1.0f) {
            return 1.0f;
        }
        if (f7 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f1782a;
        int iMin = Math.min((int) ((fArr.length - 1) * f7), fArr.length - 2);
        float f10 = this.f1783b;
        float f11 = (f7 - (iMin * f10)) / f10;
        float f12 = fArr[iMin];
        return AbstractC1502c0.m(fArr[iMin + 1], f12, f11, f12);
    }
}
