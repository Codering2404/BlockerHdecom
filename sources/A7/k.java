package A7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f778s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f779t;

    public k(Object obj, Object obj2) {
        this.f778s = obj;
        this.f779t = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return P7.k.a(this.f778s, kVar.f778s) && P7.k.a(this.f779t, kVar.f779t);
    }

    public final int hashCode() {
        Object obj = this.f778s;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f779t;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f778s + ", " + this.f779t + ')';
    }
}
