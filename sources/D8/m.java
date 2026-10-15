package d8;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f13903b = new l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13904a;

    public static final Object a(Object obj) {
        if (obj instanceof l) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return P7.k.a(this.f13904a, ((m) obj).f13904a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f13904a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f13904a;
        if (obj instanceof k) {
            return ((k) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
