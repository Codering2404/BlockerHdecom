package B3;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f1542b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1543a;

    static {
        String strG = r3.v.g("NetworkRequestCompat");
        P7.k.e(strG, "tagWithPrefix(\"NetworkRequestCompat\")");
        f1542b = strG;
    }

    public k(Object obj) {
        this.f1543a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && P7.k.a(this.f1543a, ((k) obj).f1543a);
    }

    public final int hashCode() {
        Object obj = this.f1543a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "NetworkRequestCompat(wrapped=" + this.f1543a + ')';
    }
}
