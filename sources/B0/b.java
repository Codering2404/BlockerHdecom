package B0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f1390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f1391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f1392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f1393d;
    public static final /* synthetic */ int e = 0;

    static {
        long j = 3;
        long j5 = j << 32;
        f1390a = (((long) 0) & 4294967295L) | j5;
        f1391b = (((long) 1) & 4294967295L) | j5;
        f1392c = j5 | (((long) 2) & 4294967295L);
        f1393d = (j & 4294967295L) | (((long) 4) << 32);
    }

    public static final boolean a(long j, long j5) {
        return j == j5;
    }

    public static String b(long j) {
        return a(j, f1390a) ? "Rgb" : a(j, f1391b) ? "Xyz" : a(j, f1392c) ? "Lab" : a(j, f1393d) ? "Cmyk" : "Unknown";
    }
}
