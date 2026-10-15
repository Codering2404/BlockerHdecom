package F5;

/* JADX INFO: loaded from: classes.dex */
public final class R1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S1 f3058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3059b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3060c = a();

    public R1(S1 s12) {
        this.f3058a = s12;
    }

    public final long a() {
        S1 s12 = this.f3058a;
        g5.z.g(s12);
        long jLongValue = ((Long) G.f2954v.a(null)).longValue();
        long jLongValue2 = ((Long) G.f2956w.a(null)).longValue();
        for (int i10 = 1; i10 < this.f3059b; i10++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        s12.e().getClass();
        return Math.min(jLongValue, jLongValue2) + System.currentTimeMillis();
    }
}
