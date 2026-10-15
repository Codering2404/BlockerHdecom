package J4;

/* JADX INFO: loaded from: classes.dex */
public final class n extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f4887a;

    public n(l lVar) {
        this.f4887a = lVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        Object obj2 = y.f4915s;
        ((n) zVar).getClass();
        return obj2.equals(obj2) && this.f4887a.equals(((n) zVar).f4887a);
    }

    public final int hashCode() {
        return ((y.f4915s.hashCode() ^ 1000003) * 1000003) ^ this.f4887a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + y.f4915s + ", androidClientInfo=" + this.f4887a + "}";
    }
}
