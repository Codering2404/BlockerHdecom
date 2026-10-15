package i;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static w f17099d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f17100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17102c;

    public final void a(double d6, double d9, long j) {
        double d10 = (0.01720197f * ((j - 946728000000L) / 8.64E7f)) + 6.24006f;
        double dSin = (Math.sin(r4 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * r4) * 3.4906598739326E-4d) + (Math.sin(d10) * 0.03341960161924362d) + d10 + 1.796593063d + 3.141592653589793d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d10) * 0.0053d) + ((double) (Math.round(((double) (r3 - 9.0E-4f)) - r7) + 9.0E-4f)) + ((-d9) / 360.0d);
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d11 = 0.01745329238474369d * d6;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d11))) / (Math.cos(dAsin) * Math.cos(d11));
        if (dSin3 >= 1.0d) {
            this.f17102c = 1;
            this.f17100a = -1L;
            this.f17101b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f17102c = 0;
                this.f17100a = -1L;
                this.f17101b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f17100a = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f17101b = jRound;
            if (jRound >= j || this.f17100a <= j) {
                this.f17102c = 1;
            } else {
                this.f17102c = 0;
            }
        }
    }
}
