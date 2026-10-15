package F8;

import P7.k;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC1849b {
    public final d e;

    public a(d dVar) {
        k.f(dVar, "trustRootIndex");
        this.e = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof a) && k.a(((a) obj).e, this.e);
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    @Override // o6.AbstractC1849b
    public final List m(String str, List list) throws SSLPeerUnverifiedException {
        k.f(list, "chain");
        k.f(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        k.e(objRemoveFirst, "queue.removeFirst()");
        arrayList.add(objRemoveFirst);
        boolean z9 = false;
        for (int i10 = 0; i10 < 9; i10++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            k.d(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate x509CertificateA = this.e.a(x509Certificate);
            if (x509CertificateA == null) {
                Iterator it = arrayDeque.iterator();
                k.e(it, "queue.iterator()");
                while (it.hasNext()) {
                    Object next = it.next();
                    k.d(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (k.a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                        } catch (GeneralSecurityException unused) {
                            continue;
                        }
                    }
                }
                if (z9) {
                    return arrayList;
                }
                throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
            }
            if (arrayList.size() > 1 || !x509Certificate.equals(x509CertificateA)) {
                arrayList.add(x509CertificateA);
            }
            if (k.a(x509CertificateA.getIssuerDN(), x509CertificateA.getSubjectDN())) {
                try {
                    x509CertificateA.verify(x509CertificateA.getPublicKey());
                    return arrayList;
                } catch (GeneralSecurityException unused2) {
                }
            }
            z9 = true;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }
}
