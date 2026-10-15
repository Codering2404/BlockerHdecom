package A7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Throwable f780s;

    public m(Throwable th) {
        P7.k.f(th, "exception");
        this.f780s = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            if (P7.k.a(this.f780s, ((m) obj).f780s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f780s.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f780s + ')';
    }
}
