package t8;

import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Cloneable, InterfaceC2174d {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final List f20912R = u8.b.l(v.f20942w, v.f20940u);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final List f20913S = u8.b.l(i.e, i.f20849f);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f20914A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C2172b f20915B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C2172b f20916C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ProxySelector f20917D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C2172b f20918E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final SocketFactory f20919F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final SSLSocketFactory f20920G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final X509TrustManager f20921H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final List f20922I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final List f20923J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final F8.c f20924K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final f f20925L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final AbstractC1849b f20926M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f20927N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f20928O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f20929P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final W2.A f20930Q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final A3.i f20931s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final W2.A f20932t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f20933u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f20934v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final B0.d f20935w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f20936x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2172b f20937y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f20938z;

    public u(t tVar) throws NoSuchAlgorithmException, KeyStoreException {
        this.f20931s = tVar.f20895a;
        this.f20932t = tVar.f20896b;
        this.f20933u = u8.b.x(tVar.f20897c);
        this.f20934v = u8.b.x(tVar.f20898d);
        this.f20935w = tVar.e;
        this.f20936x = tVar.f20899f;
        this.f20937y = tVar.g;
        this.f20938z = tVar.f20900h;
        this.f20914A = tVar.f20901i;
        this.f20915B = tVar.j;
        this.f20916C = tVar.f20902k;
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.f20917D = proxySelector == null ? D8.a.f2311a : proxySelector;
        this.f20918E = tVar.f20903l;
        this.f20919F = tVar.f20904m;
        List list = tVar.f20905n;
        this.f20922I = list;
        this.f20923J = tVar.f20906o;
        this.f20924K = tVar.f20907p;
        this.f20927N = tVar.f20909r;
        this.f20928O = tVar.f20910s;
        this.f20929P = tVar.f20911t;
        this.f20930Q = new W2.A(27);
        if ((list instanceof Collection) && list.isEmpty()) {
            this.f20920G = null;
            this.f20926M = null;
            this.f20921H = null;
            this.f20925L = f.f20829c;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((i) it.next()).f20850a) {
                    B8.n nVar = B8.n.f1729a;
                    X509TrustManager x509TrustManagerM = B8.n.f1729a.m();
                    this.f20921H = x509TrustManagerM;
                    this.f20920G = B8.n.f1729a.l(x509TrustManagerM);
                    AbstractC1849b abstractC1849bB = B8.n.f1729a.b(x509TrustManagerM);
                    this.f20926M = abstractC1849bB;
                    f fVar = tVar.f20908q;
                    this.f20925L = P7.k.a(fVar.f20831b, abstractC1849bB) ? fVar : new f(fVar.f20830a, abstractC1849bB);
                }
            }
            this.f20920G = null;
            this.f20926M = null;
            this.f20921H = null;
            this.f20925L = f.f20829c;
        }
        List list2 = this.f20933u;
        P7.k.d(list2, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list2).toString());
        }
        List list3 = this.f20934v;
        P7.k.d(list3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list3).toString());
        }
        List list4 = this.f20922I;
        boolean z9 = list4 instanceof Collection;
        X509TrustManager x509TrustManager = this.f20921H;
        AbstractC1849b abstractC1849b = this.f20926M;
        SSLSocketFactory sSLSocketFactory = this.f20920G;
        if (!z9 || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((i) it2.next()).f20850a) {
                    if (sSLSocketFactory == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (abstractC1849b == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (abstractC1849b != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!P7.k.a(this.f20925L, f.f20829c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final Object clone() {
        return super.clone();
    }
}
