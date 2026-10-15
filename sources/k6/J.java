package K6;

import S0.AbstractC0465z;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J extends N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5209d;
    public final Long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5210f;
    public final K g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0328k0 f5211h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0326j0 f5212i;
    public final N j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f5213k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5214l;

    public J(String str, String str2, String str3, long j, Long l9, boolean z9, K k9, C0328k0 c0328k0, C0326j0 c0326j0, N n4, List list, int i10) {
        this.f5206a = str;
        this.f5207b = str2;
        this.f5208c = str3;
        this.f5209d = j;
        this.e = l9;
        this.f5210f = z9;
        this.g = k9;
        this.f5211h = c0328k0;
        this.f5212i = c0326j0;
        this.j = n4;
        this.f5213k = list;
        this.f5214l = i10;
    }

    public final I a() {
        I i10 = new I();
        i10.f5196a = this.f5206a;
        i10.f5197b = this.f5207b;
        i10.f5198c = this.f5208c;
        i10.f5199d = this.f5209d;
        i10.e = this.e;
        i10.f5200f = this.f5210f;
        i10.g = this.g;
        i10.f5201h = this.f5211h;
        i10.f5202i = this.f5212i;
        i10.j = this.j;
        i10.f5203k = this.f5213k;
        i10.f5204l = this.f5214l;
        i10.f5205m = (byte) 7;
        return i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof N0)) {
            return false;
        }
        J j = (J) ((N0) obj);
        if (this.f5206a.equals(j.f5206a)) {
            if (this.f5207b.equals(j.f5207b)) {
                String str = j.f5208c;
                String str2 = this.f5208c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.f5209d == j.f5209d) {
                        Long l9 = j.e;
                        Long l10 = this.e;
                        if (l10 != null ? l10.equals(l9) : l9 == null) {
                            if (this.f5210f == j.f5210f && this.g.equals(j.g)) {
                                C0328k0 c0328k0 = j.f5211h;
                                C0328k0 c0328k02 = this.f5211h;
                                if (c0328k02 != null ? c0328k02.equals(c0328k0) : c0328k0 == null) {
                                    C0326j0 c0326j0 = j.f5212i;
                                    C0326j0 c0326j02 = this.f5212i;
                                    if (c0326j02 != null ? c0326j02.equals(c0326j0) : c0326j0 == null) {
                                        N n4 = j.j;
                                        N n9 = this.j;
                                        if (n9 != null ? n9.equals(n4) : n4 == null) {
                                            List list = j.f5213k;
                                            List list2 = this.f5213k;
                                            if (list2 != null ? list2.equals(list) : list == null) {
                                                if (this.f5214l == j.f5214l) {
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
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f5206a.hashCode() ^ 1000003) * 1000003) ^ this.f5207b.hashCode()) * 1000003;
        String str = this.f5208c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j = this.f5209d;
        int i10 = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        Long l9 = this.e;
        int iHashCode3 = (((((i10 ^ (l9 == null ? 0 : l9.hashCode())) * 1000003) ^ (this.f5210f ? 1231 : 1237)) * 1000003) ^ this.g.hashCode()) * 1000003;
        C0328k0 c0328k0 = this.f5211h;
        int iHashCode4 = (iHashCode3 ^ (c0328k0 == null ? 0 : c0328k0.hashCode())) * 1000003;
        C0326j0 c0326j0 = this.f5212i;
        int iHashCode5 = (iHashCode4 ^ (c0326j0 == null ? 0 : c0326j0.hashCode())) * 1000003;
        N n4 = this.j;
        int iHashCode6 = (iHashCode5 ^ (n4 == null ? 0 : n4.hashCode())) * 1000003;
        List list = this.f5213k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.f5214l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.f5206a);
        sb.append(", identifier=");
        sb.append(this.f5207b);
        sb.append(", appQualitySessionId=");
        sb.append(this.f5208c);
        sb.append(", startedAt=");
        sb.append(this.f5209d);
        sb.append(", endedAt=");
        sb.append(this.e);
        sb.append(", crashed=");
        sb.append(this.f5210f);
        sb.append(", app=");
        sb.append(this.g);
        sb.append(", user=");
        sb.append(this.f5211h);
        sb.append(", os=");
        sb.append(this.f5212i);
        sb.append(", device=");
        sb.append(this.j);
        sb.append(", events=");
        sb.append(this.f5213k);
        sb.append(", generatorType=");
        return AbstractC0465z.u(sb, this.f5214l, "}");
    }
}
