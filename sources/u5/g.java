package U5;

import w.AbstractC2285M;
import w.AbstractC2293b;
import w.C2284L;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f8330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8331b;

    public C2284L a(float f7) {
        double dB = b(f7);
        double d6 = AbstractC2285M.f21571a;
        double d9 = d6 - 1.0d;
        return new C2284L(f7, (float) (Math.exp((d6 / d9) * dB) * ((double) (this.f8330a * this.f8331b))), (long) (Math.exp(dB / d9) * 1000.0d));
    }

    public double b(float f7) {
        float[] fArr = AbstractC2293b.f21584a;
        return Math.log(((double) (Math.abs(f7) * 0.35f)) / ((double) (this.f8330a * this.f8331b)));
    }
}
