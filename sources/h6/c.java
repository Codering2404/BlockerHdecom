package H6;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4511c;

    public c(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.f4509a = str;
        this.f4510b = str2;
        this.f4511c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f4509a.equals(cVar.f4509a)) {
            String str = cVar.f4510b;
            String str2 = this.f4510b;
            if (str2 != null ? str2.equals(str) : str == null) {
                String str3 = cVar.f4511c;
                String str4 = this.f4511c;
                if (str4 == null) {
                    if (str3 == null) {
                        return true;
                    }
                } else if (str4.equals(str3)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f4509a.hashCode() ^ 1000003) * 1000003;
        String str = this.f4510b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f4511c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb.append(this.f4509a);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f4510b);
        sb.append(", firebaseAuthenticationToken=");
        return AbstractC0465z.v(sb, this.f4511c, "}");
    }
}
