package t8;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: t8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2171a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2172b f20807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocketFactory f20808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f20809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f20810d;
    public final f e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2172b f20811f;
    public final ProxySelector g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f20812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f20813i;
    public final List j;

    public C2171a(String str, int i10, C2172b c2172b, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, f fVar, C2172b c2172b2, List list, List list2, ProxySelector proxySelector) {
        P7.k.f(str, "uriHost");
        P7.k.f(c2172b, "dns");
        P7.k.f(socketFactory, "socketFactory");
        P7.k.f(c2172b2, "proxyAuthenticator");
        P7.k.f(list, "protocols");
        P7.k.f(list2, "connectionSpecs");
        P7.k.f(proxySelector, "proxySelector");
        this.f20807a = c2172b;
        this.f20808b = socketFactory;
        this.f20809c = sSLSocketFactory;
        this.f20810d = hostnameVerifier;
        this.e = fVar;
        this.f20811f = c2172b2;
        this.g = proxySelector;
        i6.z zVar = new i6.z(1);
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            zVar.f17436c = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            zVar.f17436c = "https";
        }
        String strP = p5.f.P(C2172b.e(str, 0, 0, false, 7));
        if (strP == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        zVar.f17438f = strP;
        if (1 > i10 || i10 >= 65536) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "unexpected port: ").toString());
        }
        zVar.f17435b = i10;
        this.f20812h = zVar.c();
        this.f20813i = u8.b.x(list);
        this.j = u8.b.x(list2);
    }

    public final boolean a(C2171a c2171a) {
        P7.k.f(c2171a, "that");
        return P7.k.a(this.f20807a, c2171a.f20807a) && P7.k.a(this.f20811f, c2171a.f20811f) && P7.k.a(this.f20813i, c2171a.f20813i) && P7.k.a(this.j, c2171a.j) && P7.k.a(this.g, c2171a.g) && P7.k.a(null, null) && P7.k.a(this.f20809c, c2171a.f20809c) && P7.k.a(this.f20810d, c2171a.f20810d) && P7.k.a(this.e, c2171a.e) && this.f20812h.e == c2171a.f20812h.e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2171a) {
            C2171a c2171a = (C2171a) obj;
            if (P7.k.a(this.f20812h, c2171a.f20812h) && a(c2171a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.f20810d) + ((Objects.hashCode(this.f20809c) + ((this.g.hashCode() + ((this.j.hashCode() + ((this.f20813i.hashCode() + ((this.f20811f.hashCode() + ((this.f20807a.hashCode() + AbstractC0465z.n(527, this.f20812h.f20881i, 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        o oVar = this.f20812h;
        sb.append(oVar.f20878d);
        sb.append(':');
        sb.append(oVar.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
