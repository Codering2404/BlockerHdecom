package K6;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f5157d;
    public String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f5158f;
    public String g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f5159h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f5160i;
    public J j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public G f5161k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public D f5162l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte f5163m;

    public final B a() {
        if (this.f5163m == 1 && this.f5154a != null && this.f5155b != null && this.f5157d != null && this.f5159h != null && this.f5160i != null) {
            return new B(this.f5154a, this.f5155b, this.f5156c, this.f5157d, this.e, this.f5158f, this.g, this.f5159h, this.f5160i, this.j, this.f5161k, this.f5162l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f5154a == null) {
            sb.append(" sdkVersion");
        }
        if (this.f5155b == null) {
            sb.append(" gmpAppId");
        }
        if ((1 & this.f5163m) == 0) {
            sb.append(" platform");
        }
        if (this.f5157d == null) {
            sb.append(" installationUuid");
        }
        if (this.f5159h == null) {
            sb.append(" buildVersion");
        }
        if (this.f5160i == null) {
            sb.append(" displayVersion");
        }
        throw new IllegalStateException(A0.I.E("Missing required properties:", sb));
    }
}
