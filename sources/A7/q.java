package A7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f788s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f789t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f790u;

    public q(Object obj, Object obj2, Object obj3) {
        this.f788s = obj;
        this.f789t = obj2;
        this.f790u = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return P7.k.a(this.f788s, qVar.f788s) && P7.k.a(this.f789t, qVar.f789t) && P7.k.a(this.f790u, qVar.f790u);
    }

    public final int hashCode() {
        Object obj = this.f788s;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f789t;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f790u;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f788s + ", " + this.f789t + ", " + this.f790u + ')';
    }
}
