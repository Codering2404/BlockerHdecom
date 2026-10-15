package e7;

import e0.AbstractC1182g2;

/* JADX INFO: renamed from: e7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1298b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15232c;

    public C1298b(int i10, long j, String str) {
        this.f15230a = str;
        this.f15231b = j;
        this.f15232c = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1298b)) {
            return false;
        }
        C1298b c1298b = (C1298b) obj;
        String str = this.f15230a;
        if (str != null ? str.equals(c1298b.f15230a) : c1298b.f15230a == null) {
            if (this.f15231b == c1298b.f15231b) {
                int i10 = c1298b.f15232c;
                int i11 = this.f15232c;
                if (i11 == 0) {
                    if (i10 == 0) {
                        return true;
                    }
                } else if (AbstractC1182g2.a(i11, i10)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f15230a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.f15231b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        int i11 = this.f15232c;
        return (i11 != 0 ? AbstractC1182g2.b(i11) : 0) ^ i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenResult{token=");
        sb.append(this.f15230a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f15231b);
        sb.append(", responseCode=");
        int i10 = this.f15232c;
        sb.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "AUTH_ERROR" : "BAD_CONFIG" : "OK");
        sb.append("}");
        return sb.toString();
    }
}
