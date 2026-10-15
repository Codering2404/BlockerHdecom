package a2;

/* JADX INFO: renamed from: a2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0643a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10101d;
    public long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10102f;
    public long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10104i;

    public final float a(long j) {
        if (j < this.e) {
            return 0.0f;
        }
        long j5 = this.g;
        if (j5 < 0 || j < j5) {
            return ViewOnTouchListenerC0646d.b((j - r0) / this.f10098a, 0.0f, 1.0f) * 0.5f;
        }
        float f7 = this.f10103h;
        return (ViewOnTouchListenerC0646d.b((j - j5) / this.f10104i, 0.0f, 1.0f) * f7) + (1.0f - f7);
    }
}
