package K6;

/* JADX INFO: loaded from: classes.dex */
public final class B extends O0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5166d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5167f;
    public final String g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5168h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f5169i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final J f5170k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final G f5171l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final D f5172m;

    public B(String str, String str2, int i10, String str3, String str4, String str5, String str6, String str7, String str8, J j, G g, D d6) {
        this.f5164b = str;
        this.f5165c = str2;
        this.f5166d = i10;
        this.e = str3;
        this.f5167f = str4;
        this.g = str5;
        this.f5168h = str6;
        this.f5169i = str7;
        this.j = str8;
        this.f5170k = j;
        this.f5171l = g;
        this.f5172m = d6;
    }

    public final A a() {
        A a10 = new A();
        a10.f5154a = this.f5164b;
        a10.f5155b = this.f5165c;
        a10.f5156c = this.f5166d;
        a10.f5157d = this.e;
        a10.e = this.f5167f;
        a10.f5158f = this.g;
        a10.g = this.f5168h;
        a10.f5159h = this.f5169i;
        a10.f5160i = this.j;
        a10.j = this.f5170k;
        a10.f5161k = this.f5171l;
        a10.f5162l = this.f5172m;
        a10.f5163m = (byte) 1;
        return a10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof O0)) {
            return false;
        }
        B b10 = (B) ((O0) obj);
        if (this.f5164b.equals(b10.f5164b)) {
            if (this.f5165c.equals(b10.f5165c) && this.f5166d == b10.f5166d && this.e.equals(b10.e)) {
                String str = b10.f5167f;
                String str2 = this.f5167f;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = b10.g;
                    String str4 = this.g;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = b10.f5168h;
                        String str6 = this.f5168h;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            if (this.f5169i.equals(b10.f5169i) && this.j.equals(b10.j)) {
                                J j = b10.f5170k;
                                J j5 = this.f5170k;
                                if (j5 != null ? j5.equals(j) : j == null) {
                                    G g = b10.f5171l;
                                    G g10 = this.f5171l;
                                    if (g10 != null ? g10.equals(g) : g == null) {
                                        D d6 = b10.f5172m;
                                        D d9 = this.f5172m;
                                        if (d9 == null) {
                                            if (d6 == null) {
                                                return true;
                                            }
                                        } else if (d9.equals(d6)) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f5164b.hashCode() ^ 1000003) * 1000003) ^ this.f5165c.hashCode()) * 1000003) ^ this.f5166d) * 1000003) ^ this.e.hashCode()) * 1000003;
        String str = this.f5167f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f5168h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.f5169i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        J j = this.f5170k;
        int iHashCode5 = (iHashCode4 ^ (j == null ? 0 : j.hashCode())) * 1000003;
        G g = this.f5171l;
        int iHashCode6 = (iHashCode5 ^ (g == null ? 0 : g.hashCode())) * 1000003;
        D d6 = this.f5172m;
        return iHashCode6 ^ (d6 != null ? d6.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f5164b + ", gmpAppId=" + this.f5165c + ", platform=" + this.f5166d + ", installationUuid=" + this.e + ", firebaseInstallationId=" + this.f5167f + ", firebaseAuthenticationToken=" + this.g + ", appQualitySessionId=" + this.f5168h + ", buildVersion=" + this.f5169i + ", displayVersion=" + this.j + ", session=" + this.f5170k + ", ndkPayload=" + this.f5171l + ", appExitInfo=" + this.f5172m + "}";
    }
}
