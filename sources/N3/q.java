package N3;

import B7.w;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f6561b = new q(w.f1694s);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f6562a;

    public q(Map map) {
        this.f6562a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            if (P7.k.a(this.f6562a, ((q) obj).f6562a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6562a.hashCode();
    }

    public final String toString() {
        return "Tags(tags=" + this.f6562a + ')';
    }
}
