package J4;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC0296a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f4877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4880d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4881f;
    public final String g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f4882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f4883i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f4884k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f4885l;

    public l(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f4877a = num;
        this.f4878b = str;
        this.f4879c = str2;
        this.f4880d = str3;
        this.e = str4;
        this.f4881f = str5;
        this.g = str6;
        this.f4882h = str7;
        this.f4883i = str8;
        this.j = str9;
        this.f4884k = str10;
        this.f4885l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0296a)) {
            return false;
        }
        AbstractC0296a abstractC0296a = (AbstractC0296a) obj;
        Integer num = this.f4877a;
        if (num != null ? num.equals(((l) abstractC0296a).f4877a) : ((l) abstractC0296a).f4877a == null) {
            String str = this.f4878b;
            if (str != null ? str.equals(((l) abstractC0296a).f4878b) : ((l) abstractC0296a).f4878b == null) {
                String str2 = this.f4879c;
                if (str2 != null ? str2.equals(((l) abstractC0296a).f4879c) : ((l) abstractC0296a).f4879c == null) {
                    String str3 = this.f4880d;
                    if (str3 != null ? str3.equals(((l) abstractC0296a).f4880d) : ((l) abstractC0296a).f4880d == null) {
                        String str4 = this.e;
                        if (str4 != null ? str4.equals(((l) abstractC0296a).e) : ((l) abstractC0296a).e == null) {
                            String str5 = this.f4881f;
                            if (str5 != null ? str5.equals(((l) abstractC0296a).f4881f) : ((l) abstractC0296a).f4881f == null) {
                                String str6 = this.g;
                                if (str6 != null ? str6.equals(((l) abstractC0296a).g) : ((l) abstractC0296a).g == null) {
                                    String str7 = this.f4882h;
                                    if (str7 != null ? str7.equals(((l) abstractC0296a).f4882h) : ((l) abstractC0296a).f4882h == null) {
                                        String str8 = this.f4883i;
                                        if (str8 != null ? str8.equals(((l) abstractC0296a).f4883i) : ((l) abstractC0296a).f4883i == null) {
                                            String str9 = this.j;
                                            if (str9 != null ? str9.equals(((l) abstractC0296a).j) : ((l) abstractC0296a).j == null) {
                                                String str10 = this.f4884k;
                                                if (str10 != null ? str10.equals(((l) abstractC0296a).f4884k) : ((l) abstractC0296a).f4884k == null) {
                                                    String str11 = this.f4885l;
                                                    if (str11 == null) {
                                                        if (((l) abstractC0296a).f4885l == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(((l) abstractC0296a).f4885l)) {
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
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f4877a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f4878b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f4879c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f4880d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f4881f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f4882h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f4883i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f4884k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f4885l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.f4877a);
        sb.append(", model=");
        sb.append(this.f4878b);
        sb.append(", hardware=");
        sb.append(this.f4879c);
        sb.append(", device=");
        sb.append(this.f4880d);
        sb.append(", product=");
        sb.append(this.e);
        sb.append(", osBuild=");
        sb.append(this.f4881f);
        sb.append(", manufacturer=");
        sb.append(this.g);
        sb.append(", fingerprint=");
        sb.append(this.f4882h);
        sb.append(", locale=");
        sb.append(this.f4883i);
        sb.append(", country=");
        sb.append(this.j);
        sb.append(", mccMnc=");
        sb.append(this.f4884k);
        sb.append(", applicationBuild=");
        return AbstractC0465z.v(sb, this.f4885l, "}");
    }
}
