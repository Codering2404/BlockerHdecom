package h0;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f16527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16528b;

    public Q(Integer num, Object obj) {
        this.f16527a = num;
        this.f16528b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q3 = (Q) obj;
        return this.f16527a.equals(q3.f16527a) && P7.k.a(this.f16528b, q3.f16528b);
    }

    public final int hashCode() {
        int iHashCode = this.f16527a.hashCode() * 31;
        Object obj = this.f16528b;
        return (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) + iHashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f16527a + ", right=" + this.f16528b + ')';
    }
}
