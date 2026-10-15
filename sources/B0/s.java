package B0;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f1453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f1454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f1455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f1456d;
    public final double e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f1457f;
    public final double g;

    public /* synthetic */ s(double d6, double d9, double d10, double d11, double d12) {
        this(d6, d9, d10, d11, d12, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Double.compare(this.f1453a, sVar.f1453a) == 0 && Double.compare(this.f1454b, sVar.f1454b) == 0 && Double.compare(this.f1455c, sVar.f1455c) == 0 && Double.compare(this.f1456d, sVar.f1456d) == 0 && Double.compare(this.e, sVar.e) == 0 && Double.compare(this.f1457f, sVar.f1457f) == 0 && Double.compare(this.g, sVar.g) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f1453a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f1454b);
        int i10 = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31;
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f1455c);
        int i11 = (i10 + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)))) * 31;
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f1456d);
        int i12 = (i11 + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)))) * 31;
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.e);
        int i13 = (i12 + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)))) * 31;
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f1457f);
        int i14 = (i13 + ((int) (jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32)))) * 31;
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.g);
        return i14 + ((int) ((jDoubleToLongBits7 >>> 32) ^ jDoubleToLongBits7));
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f1453a + ", a=" + this.f1454b + ", b=" + this.f1455c + ", c=" + this.f1456d + ", d=" + this.e + ", e=" + this.f1457f + ", f=" + this.g + ')';
    }

    public s(double d6, double d9, double d10, double d11, double d12, double d13, double d14) {
        this.f1453a = d6;
        this.f1454b = d9;
        this.f1455c = d10;
        this.f1456d = d11;
        this.e = d12;
        this.f1457f = d13;
        this.g = d14;
        if (Double.isNaN(d9) || Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d6)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d6 == -2.0d || d6 == -3.0d) {
            return;
        }
        if (d12 < 0.0d || d12 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d12);
        }
        if (d12 == 0.0d && (d9 == 0.0d || d6 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d12 >= 1.0d && d11 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d9 == 0.0d || d6 == 0.0d) && d11 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d11 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d9 < 0.0d || d6 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
