package E;

import S0.AbstractC0465z;
import p1.C1916a;
import u.C2207k;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2367b;

    public N(int i10, int i11) {
        this.f2366a = i10;
        this.f2367b = i11;
    }

    public final void a(Q0.P p7, Q0.P p9, long j) {
        long jE = AbstractC0150g.e(j, EnumC0145b0.f2418s);
        if (p7 != null) {
            int iK = p7.K(C1916a.g(jE));
            new C2207k(C2207k.a(iK, p7.Q(iK)));
            boolean z9 = p7 instanceof Q0.P;
        }
        if (p9 != null) {
            int iK2 = p9.K(C1916a.g(jE));
            new C2207k(C2207k.a(iK2, p9.Q(iK2)));
            boolean z10 = p9 instanceof Q0.P;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n4 = (N) obj;
        n4.getClass();
        return this.f2366a == n4.f2366a && this.f2367b == n4.f2367b;
    }

    public final int hashCode() {
        return (((K.f2357s.hashCode() * 31) + this.f2366a) * 31) + this.f2367b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlowLayoutOverflowState(type=");
        sb.append(K.f2357s);
        sb.append(", minLinesToShowCollapse=");
        sb.append(this.f2366a);
        sb.append(", minCrossAxisSizeToShowCollapse=");
        return AbstractC0465z.t(sb, this.f2367b, ')');
    }
}
