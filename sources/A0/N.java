package A0;

import h0.AbstractC1502c0;
import z.AbstractC2451t;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N f90d = new N();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f91a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f92b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f93c;

    public N(long j, long j5, float f7) {
        this.f91a = j;
        this.f92b = j5;
        this.f93c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n4 = (N) obj;
        return u.c(this.f91a, n4.f91a) && C2459b.b(this.f92b, n4.f92b) && this.f93c == n4.f93c;
    }

    public final int hashCode() {
        int i10 = u.f153i;
        return Float.floatToIntBits(this.f93c) + ((C2459b.d(this.f92b) + (A7.w.a(this.f91a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        AbstractC2451t.b(this.f91a, ", offset=", sb);
        sb.append((Object) C2459b.h(this.f92b));
        sb.append(", blurRadius=");
        return AbstractC1502c0.u(sb, this.f93c, ')');
    }

    public /* synthetic */ N() {
        this(L.d(4278190080L), 0L, 0.0f);
    }
}
