package N5;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f6586a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2.a f6587b = new C2.a(C2.a.f1781d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2.a f6588c = new C2.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2.a f6589d = new C2.a(C2.a.e);

    static {
        new DecelerateInterpolator();
    }

    public static float a(float f7, float f10, float f11) {
        return AbstractC1502c0.m(f10, f7, f11, f7);
    }

    public static float b(float f7, float f10, float f11, float f12, float f13) {
        return f13 <= f11 ? f7 : f13 >= f12 ? f10 : a(f7, f10, (f13 - f11) / (f12 - f11));
    }

    public static int c(float f7, int i10, int i11) {
        return Math.round(f7 * (i11 - i10)) + i10;
    }
}
