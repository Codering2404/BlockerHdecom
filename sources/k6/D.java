package K6;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class D extends q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5183d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5184f;
    public final long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f5186i;

    public D(int i10, String str, int i11, int i12, long j, long j5, long j9, String str2, List list) {
        this.f5180a = i10;
        this.f5181b = str;
        this.f5182c = i11;
        this.f5183d = i12;
        this.e = j;
        this.f5184f = j5;
        this.g = j9;
        this.f5185h = str2;
        this.f5186i = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (this.f5180a == ((D) q0Var).f5180a) {
            D d6 = (D) q0Var;
            if (this.f5181b.equals(d6.f5181b) && this.f5182c == d6.f5182c && this.f5183d == d6.f5183d && this.e == d6.e && this.f5184f == d6.f5184f && this.g == d6.g) {
                String str = d6.f5185h;
                String str2 = this.f5185h;
                if (str2 != null ? str2.equals(str) : str == null) {
                    List list = d6.f5186i;
                    List list2 = this.f5186i;
                    if (list2 == null) {
                        if (list == null) {
                            return true;
                        }
                    } else if (list2.equals(list)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f5180a ^ 1000003) * 1000003) ^ this.f5181b.hashCode()) * 1000003) ^ this.f5182c) * 1000003) ^ this.f5183d) * 1000003;
        long j = this.e;
        int i10 = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j5 = this.f5184f;
        int i11 = (i10 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        long j9 = this.g;
        int i12 = (i11 ^ ((int) (j9 ^ (j9 >>> 32)))) * 1000003;
        String str = this.f5185h;
        int iHashCode2 = (i12 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f5186i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "ApplicationExitInfo{pid=" + this.f5180a + ", processName=" + this.f5181b + ", reasonCode=" + this.f5182c + ", importance=" + this.f5183d + ", pss=" + this.e + ", rss=" + this.f5184f + ", timestamp=" + this.g + ", traceFile=" + this.f5185h + ", buildIdMappingForArch=" + this.f5186i + "}";
    }
}
