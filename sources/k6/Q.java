package K6;

import S0.AbstractC0465z;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f5245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f5246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f5248d;
    public final D0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f5249f;
    public final int g;

    public Q(S s6, List list, List list2, Boolean bool, D0 d02, List list3, int i10) {
        this.f5245a = s6;
        this.f5246b = list;
        this.f5247c = list2;
        this.f5248d = bool;
        this.e = d02;
        this.f5249f = list3;
        this.g = i10;
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        Boolean bool;
        D0 d02;
        List list3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof E0)) {
            return false;
        }
        Q q3 = (Q) ((E0) obj);
        return this.f5245a.equals(q3.f5245a) && ((list = this.f5246b) != null ? list.equals(q3.f5246b) : q3.f5246b == null) && ((list2 = this.f5247c) != null ? list2.equals(q3.f5247c) : q3.f5247c == null) && ((bool = this.f5248d) != null ? bool.equals(q3.f5248d) : q3.f5248d == null) && ((d02 = this.e) != null ? d02.equals(q3.e) : q3.e == null) && ((list3 = this.f5249f) != null ? list3.equals(q3.f5249f) : q3.f5249f == null) && this.g == q3.g;
    }

    public final int hashCode() {
        int iHashCode = (this.f5245a.hashCode() ^ 1000003) * 1000003;
        List list = this.f5246b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.f5247c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.f5248d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        D0 d02 = this.e;
        int iHashCode5 = (iHashCode4 ^ (d02 == null ? 0 : d02.hashCode())) * 1000003;
        List list3 = this.f5249f;
        return ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.f5245a);
        sb.append(", customAttributes=");
        sb.append(this.f5246b);
        sb.append(", internalKeys=");
        sb.append(this.f5247c);
        sb.append(", background=");
        sb.append(this.f5248d);
        sb.append(", currentProcessDetails=");
        sb.append(this.e);
        sb.append(", appProcessDetails=");
        sb.append(this.f5249f);
        sb.append(", uiOrientation=");
        return AbstractC0465z.u(sb, this.g, "}");
    }
}
