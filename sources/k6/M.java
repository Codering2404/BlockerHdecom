package K6;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5223d;
    public long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5224f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f5225h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f5226i;
    public byte j;

    public final N a() {
        String str;
        String str2;
        String str3;
        if (this.j == 63 && (str = this.f5221b) != null && (str2 = this.f5225h) != null && (str3 = this.f5226i) != null) {
            return new N(this.f5220a, str, this.f5222c, this.f5223d, this.e, this.f5224f, this.g, str2, str3);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(" arch");
        }
        if (this.f5221b == null) {
            sb.append(" model");
        }
        if ((this.j & 2) == 0) {
            sb.append(" cores");
        }
        if ((this.j & 4) == 0) {
            sb.append(" ram");
        }
        if ((this.j & 8) == 0) {
            sb.append(" diskSpace");
        }
        if ((this.j & 16) == 0) {
            sb.append(" simulator");
        }
        if ((this.j & 32) == 0) {
            sb.append(" state");
        }
        if (this.f5225h == null) {
            sb.append(" manufacturer");
        }
        if (this.f5226i == null) {
            sb.append(" modelClass");
        }
        throw new IllegalStateException(A0.I.E("Missing required properties:", sb));
    }
}
