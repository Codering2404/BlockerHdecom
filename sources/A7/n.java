package A7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f781s;

    public static final Throwable a(Object obj) {
        if (obj instanceof m) {
            return ((m) obj).f780s;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return P7.k.a(this.f781s, ((n) obj).f781s);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f781s;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f781s;
        if (obj instanceof m) {
            return ((m) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
