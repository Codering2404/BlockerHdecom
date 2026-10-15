package K6;

/* JADX INFO: renamed from: K6.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0310b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Double f5296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5299d;
    public long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5300f;
    public byte g;

    public final C0312c0 a() {
        if (this.g == 31) {
            return new C0312c0(this.f5296a, this.f5297b, this.f5298c, this.f5299d, this.e, this.f5300f);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.g & 1) == 0) {
            sb.append(" batteryVelocity");
        }
        if ((this.g & 2) == 0) {
            sb.append(" proximityOn");
        }
        if ((this.g & 4) == 0) {
            sb.append(" orientation");
        }
        if ((this.g & 8) == 0) {
            sb.append(" ramUsed");
        }
        if ((this.g & 16) == 0) {
            sb.append(" diskUsed");
        }
        throw new IllegalStateException(A0.I.E("Missing required properties:", sb));
    }
}
