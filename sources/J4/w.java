package J4;

/* JADX INFO: loaded from: classes.dex */
public final class w extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f4913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f4914b;

    public w(I i10, H h8) {
        this.f4913a = i10;
        this.f4914b = h8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j = (J) obj;
        I i10 = this.f4913a;
        if (i10 != null ? i10.equals(((w) j).f4913a) : ((w) j).f4913a == null) {
            H h8 = this.f4914b;
            if (h8 == null) {
                if (((w) j).f4914b == null) {
                    return true;
                }
            } else if (h8.equals(((w) j).f4914b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        I i10 = this.f4913a;
        int iHashCode = ((i10 == null ? 0 : i10.hashCode()) ^ 1000003) * 1000003;
        H h8 = this.f4914b;
        return (h8 != null ? h8.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f4913a + ", mobileSubtype=" + this.f4914b + "}";
    }
}
