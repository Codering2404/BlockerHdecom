package C8;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC1849b {
    public final X509TrustManager e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X509TrustManagerExtensions f1877f;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.e = x509TrustManager;
        this.f1877f = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).e == this.e;
    }

    public final int hashCode() {
        return System.identityHashCode(this.e);
    }

    @Override // o6.AbstractC1849b
    public final List m(String str, List list) throws SSLPeerUnverifiedException {
        P7.k.f(list, "chain");
        P7.k.f(str, "hostname");
        try {
            List<X509Certificate> listCheckServerTrusted = this.f1877f.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            P7.k.e(listCheckServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }
}
