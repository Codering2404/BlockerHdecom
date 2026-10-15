package K6;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: K6.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0320g0 extends H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5341b;

    public C0320g0(String str, String str2) {
        this.f5340a = str;
        this.f5341b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof H0)) {
            return false;
        }
        H0 h02 = (H0) obj;
        return this.f5340a.equals(((C0320g0) h02).f5340a) && this.f5341b.equals(((C0320g0) h02).f5341b);
    }

    public final int hashCode() {
        return ((this.f5340a.hashCode() ^ 1000003) * 1000003) ^ this.f5341b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutVariant{rolloutId=");
        sb.append(this.f5340a);
        sb.append(", variantId=");
        return AbstractC0465z.v(sb, this.f5341b, "}");
    }
}
