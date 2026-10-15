package t8;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2171a f20797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f20798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f20799c;

    public D(C2171a c2171a, Proxy proxy, InetSocketAddress inetSocketAddress) {
        P7.k.f(inetSocketAddress, "socketAddress");
        this.f20797a = c2171a;
        this.f20798b = proxy;
        this.f20799c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof D) {
            D d6 = (D) obj;
            if (P7.k.a(d6.f20797a, this.f20797a) && P7.k.a(d6.f20798b, this.f20798b) && P7.k.a(d6.f20799c, this.f20799c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f20799c.hashCode() + ((this.f20798b.hashCode() + ((this.f20797a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f20799c + '}';
    }
}
