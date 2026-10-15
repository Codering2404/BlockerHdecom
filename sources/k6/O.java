package K6;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Q f5236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0312c0 f5237d;
    public C0314d0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0322h0 f5238f;
    public byte g;

    public final P a() {
        String str;
        Q q3;
        C0312c0 c0312c0;
        if (this.g == 1 && (str = this.f5235b) != null && (q3 = this.f5236c) != null && (c0312c0 = this.f5237d) != null) {
            return new P(this.f5234a, str, q3, c0312c0, this.e, this.f5238f);
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.g) == 0) {
            sb.append(" timestamp");
        }
        if (this.f5235b == null) {
            sb.append(" type");
        }
        if (this.f5236c == null) {
            sb.append(" app");
        }
        if (this.f5237d == null) {
            sb.append(" device");
        }
        throw new IllegalStateException(A0.I.E("Missing required properties:", sb));
    }
}
