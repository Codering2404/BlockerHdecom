package B8;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class b implements F8.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X509TrustManager f1703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f1704b;

    public b(X509TrustManager x509TrustManager, Method method) {
        this.f1703a = x509TrustManager;
        this.f1704b = method;
    }

    @Override // F8.d
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object objInvoke = this.f1704b.invoke(this.f1703a, x509Certificate);
            P7.k.d(objInvoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
            return ((TrustAnchor) objInvoke).getTrustedCert();
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return P7.k.a(this.f1703a, bVar.f1703a) && P7.k.a(this.f1704b, bVar.f1704b);
    }

    public final int hashCode() {
        return this.f1704b.hashCode() + (this.f1703a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f1703a + ", findByIssuerAndSignatureMethod=" + this.f1704b + ')';
    }
}
