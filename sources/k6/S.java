package K6;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class S extends C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f5251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q0 f5252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V f5253d;
    public final List e;

    public S(List list, U u9, q0 q0Var, V v9, List list2) {
        this.f5250a = list;
        this.f5251b = u9;
        this.f5252c = q0Var;
        this.f5253d = v9;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0)) {
            return false;
        }
        C0 c0 = (C0) obj;
        List list = this.f5250a;
        if (list != null ? list.equals(((S) c0).f5250a) : ((S) c0).f5250a == null) {
            U u9 = this.f5251b;
            if (u9 != null ? u9.equals(((S) c0).f5251b) : ((S) c0).f5251b == null) {
                q0 q0Var = this.f5252c;
                if (q0Var != null ? q0Var.equals(((S) c0).f5252c) : ((S) c0).f5252c == null) {
                    S s6 = (S) c0;
                    if (this.f5253d.equals(s6.f5253d) && this.e.equals(s6.e)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f5250a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        U u9 = this.f5251b;
        int iHashCode2 = (iHashCode ^ (u9 == null ? 0 : u9.hashCode())) * 1000003;
        q0 q0Var = this.f5252c;
        return (((((q0Var != null ? q0Var.hashCode() : 0) ^ iHashCode2) * 1000003) ^ this.f5253d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        return "Execution{threads=" + this.f5250a + ", exception=" + this.f5251b + ", appExitInfo=" + this.f5252c + ", signal=" + this.f5253d + ", binaries=" + this.e + "}";
    }
}
