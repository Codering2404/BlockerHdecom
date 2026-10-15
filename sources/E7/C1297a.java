package e7;

import e0.AbstractC1182g2;

/* JADX INFO: renamed from: e7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1297a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1298b f15229d;
    public final int e;

    public C1297a(String str, String str2, String str3, C1298b c1298b, int i10) {
        this.f15226a = str;
        this.f15227b = str2;
        this.f15228c = str3;
        this.f15229d = c1298b;
        this.e = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1297a)) {
            return false;
        }
        C1297a c1297a = (C1297a) obj;
        String str = this.f15226a;
        if (str != null ? str.equals(c1297a.f15226a) : c1297a.f15226a == null) {
            String str2 = this.f15227b;
            if (str2 != null ? str2.equals(c1297a.f15227b) : c1297a.f15227b == null) {
                String str3 = this.f15228c;
                if (str3 != null ? str3.equals(c1297a.f15228c) : c1297a.f15228c == null) {
                    C1298b c1298b = this.f15229d;
                    if (c1298b != null ? c1298b.equals(c1297a.f15229d) : c1297a.f15229d == null) {
                        int i10 = this.e;
                        if (i10 == 0) {
                            if (c1297a.e == 0) {
                                return true;
                            }
                        } else if (AbstractC1182g2.a(i10, c1297a.e)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f15226a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f15227b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f15228c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        C1298b c1298b = this.f15229d;
        int iHashCode4 = (iHashCode3 ^ (c1298b == null ? 0 : c1298b.hashCode())) * 1000003;
        int i10 = this.e;
        return (i10 != 0 ? AbstractC1182g2.b(i10) : 0) ^ iHashCode4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.f15226a);
        sb.append(", fid=");
        sb.append(this.f15227b);
        sb.append(", refreshToken=");
        sb.append(this.f15228c);
        sb.append(", authToken=");
        sb.append(this.f15229d);
        sb.append(", responseCode=");
        int i10 = this.e;
        sb.append(i10 != 1 ? i10 != 2 ? "null" : "BAD_CONFIG" : "OK");
        sb.append("}");
        return sb.toString();
    }
}
