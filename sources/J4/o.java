package J4;

/* JADX INFO: loaded from: classes.dex */
public final class o extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f4888a;

    public o(r rVar) {
        A a10 = A.f4828s;
        this.f4888a = rVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        if (this.f4888a.equals(((o) b10).f4888a)) {
            Object obj2 = A.f4828s;
            ((o) b10).getClass();
            if (obj2.equals(obj2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f4888a.hashCode() ^ 1000003) * 1000003) ^ A.f4828s.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.f4888a + ", productIdOrigin=" + A.f4828s + "}";
    }
}
