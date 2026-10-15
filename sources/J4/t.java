package J4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class t extends F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f4901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f4902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4903d;
    public final byte[] e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4904f;
    public final long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f4905h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f4906i;

    public t(long j, Integer num, o oVar, long j5, byte[] bArr, String str, long j9, w wVar, p pVar) {
        this.f4900a = j;
        this.f4901b = num;
        this.f4902c = oVar;
        this.f4903d = j5;
        this.e = bArr;
        this.f4904f = str;
        this.g = j9;
        this.f4905h = wVar;
        this.f4906i = pVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        o oVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f7 = (F) obj;
        t tVar = (t) f7;
        if (this.f4900a == tVar.f4900a && ((num = this.f4901b) != null ? num.equals(tVar.f4901b) : tVar.f4901b == null) && ((oVar = this.f4902c) != null ? oVar.equals(tVar.f4902c) : tVar.f4902c == null)) {
            if (this.f4903d == tVar.f4903d) {
                if (Arrays.equals(this.e, f7 instanceof t ? ((t) f7).e : tVar.e)) {
                    String str = tVar.f4904f;
                    String str2 = this.f4904f;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        if (this.g == tVar.g) {
                            w wVar = tVar.f4905h;
                            w wVar2 = this.f4905h;
                            if (wVar2 != null ? wVar2.equals(wVar) : wVar == null) {
                                p pVar = tVar.f4906i;
                                p pVar2 = this.f4906i;
                                if (pVar2 == null) {
                                    if (pVar == null) {
                                        return true;
                                    }
                                } else if (pVar2.equals(pVar)) {
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
        long j = this.f4900a;
        int i10 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f4901b;
        int iHashCode = (i10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        o oVar = this.f4902c;
        int iHashCode2 = (iHashCode ^ (oVar == null ? 0 : oVar.hashCode())) * 1000003;
        long j5 = this.f4903d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f4904f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j9 = this.g;
        int i11 = (iHashCode4 ^ ((int) (j9 ^ (j9 >>> 32)))) * 1000003;
        w wVar = this.f4905h;
        int iHashCode5 = (i11 ^ (wVar == null ? 0 : wVar.hashCode())) * 1000003;
        p pVar = this.f4906i;
        return iHashCode5 ^ (pVar != null ? pVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f4900a + ", eventCode=" + this.f4901b + ", complianceData=" + this.f4902c + ", eventUptimeMs=" + this.f4903d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f4904f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.f4905h + ", experimentIds=" + this.f4906i + "}";
    }
}
