package x;

/* JADX INFO: renamed from: x.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2350e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f21983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f21984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f21985c;

    public final long a(float f7, float f10, long j) {
        double dSin;
        double dCos;
        double dExp;
        double dExp2;
        float f11 = f7 - this.f21983a;
        double d6 = j / 1000.0d;
        float f12 = this.f21985c;
        double d9 = ((double) f12) * ((double) f12);
        double d10 = this.f21984b;
        double d11 = ((double) (-f12)) * d10;
        if (f12 > 1.0f) {
            double dSqrt = Math.sqrt(d9 - ((double) 1)) * d10;
            double d12 = d11 + dSqrt;
            double d13 = d11 - dSqrt;
            double d14 = f11;
            double d15 = ((d13 * d14) - ((double) f10)) / (d13 - d12);
            double d16 = d14 - d15;
            double d17 = d13 * d6;
            double d18 = d6 * d12;
            dSin = (Math.exp(d18) * d15) + (Math.exp(d17) * d16);
            dExp = Math.exp(d17) * d16 * d13;
            dExp2 = Math.exp(d18) * d15 * d12;
        } else {
            if (f12 != 1.0f) {
                double d19 = 1;
                double dSqrt2 = Math.sqrt(d19 - d9) * d10;
                double d20 = f11;
                double d21 = (((-d11) * d20) + ((double) f10)) * (d19 / dSqrt2);
                double d22 = dSqrt2 * d6;
                double d23 = d6 * d11;
                dSin = ((Math.sin(d22) * d21) + (Math.cos(d22) * d20)) * Math.exp(d23);
                dCos = (((Math.cos(d22) * dSqrt2 * d21) + (Math.sin(d22) * (-dSqrt2) * d20)) * Math.exp(d23)) + (d11 * dSin);
                return (((long) Float.floatToRawIntBits((float) dCos)) & 4294967295L) | (Float.floatToRawIntBits((float) (dSin + ((double) this.f21983a))) << 32);
            }
            double d24 = f11;
            double d25 = (d10 * d24) + ((double) f10);
            double d26 = (-d10) * d6;
            double d27 = (d6 * d25) + d24;
            dSin = Math.exp(d26) * d27;
            dExp = Math.exp(d26) * d27 * (-this.f21984b);
            dExp2 = Math.exp(d26) * d25;
        }
        dCos = dExp2 + dExp;
        return (((long) Float.floatToRawIntBits((float) dCos)) & 4294967295L) | (Float.floatToRawIntBits((float) (dSin + ((double) this.f21983a))) << 32);
    }
}
