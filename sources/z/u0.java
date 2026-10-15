package z;

/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E.g0 f22679b;

    public u0() {
        long jD = A0.L.d(4284900966L);
        E.h0 h0VarA = androidx.compose.foundation.layout.a.a(3, 0.0f);
        this.f22678a = jD;
        this.f22679b = h0VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!u0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        P7.k.d(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        u0 u0Var = (u0) obj;
        return A0.u.c(this.f22678a, u0Var.f22678a) && P7.k.a(this.f22679b, u0Var.f22679b);
    }

    public final int hashCode() {
        int i10 = A0.u.f153i;
        return this.f22679b.hashCode() + (A7.w.a(this.f22678a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        AbstractC2451t.b(this.f22678a, ", drawPadding=", sb);
        sb.append(this.f22679b);
        sb.append(')');
        return sb.toString();
    }
}
