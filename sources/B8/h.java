package B8;

import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;

/* JADX INFO: loaded from: classes.dex */
public final class h extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f1714d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f1715c;

    static {
        boolean z9 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, f.class.getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (f.a()) {
                    z9 = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f1714d = z9;
    }

    public h() {
        Provider providerNewProvider = Conscrypt.newProvider();
        P7.k.e(providerNewProvider, "newProvider()");
        this.f1715c = providerNewProvider;
    }

    @Override // B8.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        P7.k.f(list, "protocols");
        if (!Conscrypt.isConscrypt(sSLSocket)) {
            super.d(sSLSocket, str, list);
        } else {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) i6.f.b(list).toArray(new String[0]));
        }
    }

    @Override // B8.n
    public final String f(SSLSocket sSLSocket) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // B8.n
    public final SSLContext k() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f1715c);
        P7.k.e(sSLContext, "getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // B8.n
    public final SSLSocketFactory l(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException {
        SSLContext sSLContextK = k();
        sSLContextK.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = sSLContextK.getSocketFactory();
        P7.k.e(socketFactory, "newSSLContext().apply {\n…null)\n    }.socketFactory");
        return socketFactory;
    }

    @Override // B8.n
    public final X509TrustManager m() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        P7.k.c(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                P7.k.d(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, g.f1713a);
                return x509TrustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        P7.k.e(string, "toString(this)");
        throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
    }
}
