package K6;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class K extends v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5218d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5219f;

    public K(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f5215a = str;
        this.f5216b = str2;
        this.f5217c = str3;
        this.f5218d = str4;
        this.e = str5;
        this.f5219f = str6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (this.f5215a.equals(((K) v0Var).f5215a)) {
            K k9 = (K) v0Var;
            if (this.f5216b.equals(k9.f5216b)) {
                String str = k9.f5217c;
                String str2 = this.f5217c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = k9.f5218d;
                    String str4 = this.f5218d;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = k9.e;
                        String str6 = this.e;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            String str7 = k9.f5219f;
                            String str8 = this.f5219f;
                            if (str8 == null) {
                                if (str7 == null) {
                                    return true;
                                }
                            } else if (str8.equals(str7)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f5215a.hashCode() ^ 1000003) * 1000003) ^ this.f5216b.hashCode()) * 1000003;
        String str = this.f5217c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f5218d;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f5219f;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{identifier=");
        sb.append(this.f5215a);
        sb.append(", version=");
        sb.append(this.f5216b);
        sb.append(", displayVersion=");
        sb.append(this.f5217c);
        sb.append(", organization=null, installationUuid=");
        sb.append(this.f5218d);
        sb.append(", developmentPlatform=");
        sb.append(this.e);
        sb.append(", developmentPlatformVersion=");
        return AbstractC0465z.v(sb, this.f5219f, "}");
    }
}
