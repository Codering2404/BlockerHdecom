package J4;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f4909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f4910d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f4911f;

    public u(long j, long j5, n nVar, Integer num, String str, ArrayList arrayList) {
        K k9 = K.f4834s;
        this.f4907a = j;
        this.f4908b = j5;
        this.f4909c = nVar;
        this.f4910d = num;
        this.e = str;
        this.f4911f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        u uVar = (u) ((G) obj);
        if (this.f4907a == uVar.f4907a) {
            if (this.f4908b == uVar.f4908b) {
                if (this.f4909c.equals(uVar.f4909c)) {
                    Integer num = uVar.f4910d;
                    Integer num2 = this.f4910d;
                    if (num2 != null ? num2.equals(num) : num == null) {
                        String str = uVar.e;
                        String str2 = this.e;
                        if (str2 != null ? str2.equals(str) : str == null) {
                            if (this.f4911f.equals(uVar.f4911f)) {
                                Object obj2 = K.f4834s;
                                if (obj2.equals(obj2)) {
                                    return true;
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
        long j = this.f4907a;
        long j5 = this.f4908b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.f4909c.hashCode()) * 1000003;
        Integer num = this.f4910d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        return ((((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f4911f.hashCode()) * 1000003) ^ K.f4834s.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f4907a + ", requestUptimeMs=" + this.f4908b + ", clientInfo=" + this.f4909c + ", logSource=" + this.f4910d + ", logSourceName=" + this.e + ", logEvents=" + this.f4911f + ", qosTier=" + K.f4834s + "}";
    }
}
