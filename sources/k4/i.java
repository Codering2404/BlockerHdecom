package K4;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f5101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f5102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5103d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f5104f;
    public final Integer g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f5106i;
    public final byte[] j;

    public i(String str, Integer num, m mVar, long j, long j5, HashMap map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f5100a = str;
        this.f5101b = num;
        this.f5102c = mVar;
        this.f5103d = j;
        this.e = j5;
        this.f5104f = map;
        this.g = num2;
        this.f5105h = str2;
        this.f5106i = bArr;
        this.j = bArr2;
    }

    public final String a(String str) {
        String str2 = (String) this.f5104f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f5104f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final h c() {
        h hVar = new h();
        String str = this.f5100a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        hVar.f5093b = str;
        hVar.f5095d = this.f5101b;
        hVar.e = this.g;
        hVar.f5094c = this.f5105h;
        hVar.j = this.f5106i;
        hVar.f5099k = this.j;
        m mVar = this.f5102c;
        if (mVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        hVar.f5096f = mVar;
        hVar.g = Long.valueOf(this.f5103d);
        hVar.f5097h = Long.valueOf(this.e);
        hVar.f5098i = new HashMap(this.f5104f);
        return hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f5100a.equals(iVar.f5100a)) {
            Integer num = iVar.f5101b;
            Integer num2 = this.f5101b;
            if (num2 != null ? num2.equals(num) : num == null) {
                if (this.f5102c.equals(iVar.f5102c) && this.f5103d == iVar.f5103d && this.e == iVar.e && this.f5104f.equals(iVar.f5104f)) {
                    Integer num3 = iVar.g;
                    Integer num4 = this.g;
                    if (num4 != null ? num4.equals(num3) : num3 == null) {
                        String str = iVar.f5105h;
                        String str2 = this.f5105h;
                        if (str2 != null ? str2.equals(str) : str == null) {
                            if (Arrays.equals(this.f5106i, iVar.f5106i) && Arrays.equals(this.j, iVar.j)) {
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
        int iHashCode = (this.f5100a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f5101b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f5102c.hashCode()) * 1000003;
        long j = this.f5103d;
        int i10 = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j5 = this.e;
        int iHashCode3 = (((i10 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ this.f5104f.hashCode()) * 1000003;
        Integer num2 = this.g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.f5105h;
        return ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.f5106i)) * 1000003) ^ Arrays.hashCode(this.j);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f5100a + ", code=" + this.f5101b + ", encodedPayload=" + this.f5102c + ", eventMillis=" + this.f5103d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f5104f + ", productId=" + this.g + ", pseudonymousId=" + this.f5105h + ", experimentIdsClear=" + Arrays.toString(this.f5106i) + ", experimentIdsEncrypted=" + Arrays.toString(this.j) + "}";
    }
}
