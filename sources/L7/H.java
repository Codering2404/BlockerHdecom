package l7;

import java.util.Map;
import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class H {
    public static final G Companion = new G();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC1767a[] f18170d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f18171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f18172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f18173c;

    static {
        p8.Z z9 = p8.Z.f19653a;
        f18170d = new InterfaceC1767a[]{null, null, new p8.D(C1765y.f18333a)};
    }

    public /* synthetic */ H(int i10, L l9, h0 h0Var, Map map) {
        if (1 != (i10 & 1)) {
            p8.M.e(i10, 1, F.f18169a.d());
            throw null;
        }
        this.f18171a = l9;
        if ((i10 & 2) == 0) {
            this.f18172b = null;
        } else {
            this.f18172b = h0Var;
        }
        if ((i10 & 4) == 0) {
            this.f18173c = null;
        } else {
            this.f18173c = map;
        }
    }

    public static H a(H h8, L l9, h0 h0Var, Map map, int i10) {
        if ((i10 & 1) != 0) {
            l9 = h8.f18171a;
        }
        if ((i10 & 2) != 0) {
            h0Var = h8.f18172b;
        }
        if ((i10 & 4) != 0) {
            map = h8.f18173c;
        }
        h8.getClass();
        P7.k.f(l9, "sessionDetails");
        return new H(l9, h0Var, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h8 = (H) obj;
        return P7.k.a(this.f18171a, h8.f18171a) && P7.k.a(this.f18172b, h8.f18172b) && P7.k.a(this.f18173c, h8.f18173c);
    }

    public final int hashCode() {
        int iHashCode = this.f18171a.hashCode() * 31;
        h0 h0Var = this.f18172b;
        int iHashCode2 = (iHashCode + (h0Var == null ? 0 : h0Var.hashCode())) * 31;
        Map map = this.f18173c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "SessionData(sessionDetails=" + this.f18171a + ", backgroundTime=" + this.f18172b + ", processDataMap=" + this.f18173c + ')';
    }

    public H(L l9, h0 h0Var, Map map) {
        P7.k.f(l9, "sessionDetails");
        this.f18171a = l9;
        this.f18172b = h0Var;
        this.f18173c = map;
    }
}
