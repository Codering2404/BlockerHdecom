package g8;

/* JADX INFO: renamed from: g8.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1470v implements E7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ThreadLocal f16254s;

    public C1470v(ThreadLocal threadLocal) {
        this.f16254s = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1470v) && P7.k.a(this.f16254s, ((C1470v) obj).f16254s);
    }

    public final int hashCode() {
        return this.f16254s.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f16254s + ')';
    }
}
