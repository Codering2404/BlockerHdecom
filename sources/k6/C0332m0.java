package K6;

/* JADX INFO: renamed from: K6.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0332m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5391d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A3.r f5392f;

    public C0332m0(String str, String str2, String str3, String str4, int i10, A3.r rVar) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f5388a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f5389b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f5390c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f5391d = str4;
        this.e = i10;
        this.f5392f = rVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0332m0)) {
            return false;
        }
        C0332m0 c0332m0 = (C0332m0) obj;
        return this.f5388a.equals(c0332m0.f5388a) && this.f5389b.equals(c0332m0.f5389b) && this.f5390c.equals(c0332m0.f5390c) && this.f5391d.equals(c0332m0.f5391d) && this.e == c0332m0.e && this.f5392f.equals(c0332m0.f5392f);
    }

    public final int hashCode() {
        return ((((((((((this.f5388a.hashCode() ^ 1000003) * 1000003) ^ this.f5389b.hashCode()) * 1000003) ^ this.f5390c.hashCode()) * 1000003) ^ this.f5391d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f5392f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.f5388a + ", versionCode=" + this.f5389b + ", versionName=" + this.f5390c + ", installUuid=" + this.f5391d + ", deliveryMechanism=" + this.e + ", developmentPlatformProvider=" + this.f5392f + "}";
    }
}
