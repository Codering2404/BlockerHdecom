package W1;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Interpolator f8913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8914d;

    public c0(int i10, Interpolator interpolator, long j) {
        this.f8911a = i10;
        this.f8913c = interpolator;
        this.f8914d = j;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.f8914d;
    }

    public float c() {
        Interpolator interpolator = this.f8913c;
        return interpolator != null ? interpolator.getInterpolation(this.f8912b) : this.f8912b;
    }

    public int d() {
        return this.f8911a;
    }

    public void e(float f7) {
        this.f8912b = f7;
    }
}
