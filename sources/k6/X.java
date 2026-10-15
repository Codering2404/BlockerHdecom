package K6;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5271d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f5272f;

    public final Y a() {
        String str;
        if (this.f5272f == 7 && (str = this.f5269b) != null) {
            return new Y(this.f5268a, str, this.f5270c, this.f5271d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f5272f & 1) == 0) {
            sb.append(" pc");
        }
        if (this.f5269b == null) {
            sb.append(" symbol");
        }
        if ((this.f5272f & 2) == 0) {
            sb.append(" offset");
        }
        if ((this.f5272f & 4) == 0) {
            sb.append(" importance");
        }
        throw new IllegalStateException(A0.I.E("Missing required properties:", sb));
    }
}
