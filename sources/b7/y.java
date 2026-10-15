package B7;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1697b;

    public y(int i10, Object obj) {
        this.f1696a = i10;
        this.f1697b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f1696a == yVar.f1696a && P7.k.a(this.f1697b, yVar.f1697b);
    }

    public final int hashCode() {
        int i10 = this.f1696a * 31;
        Object obj = this.f1697b;
        return i10 + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f1696a + ", value=" + this.f1697b + ')';
    }
}
