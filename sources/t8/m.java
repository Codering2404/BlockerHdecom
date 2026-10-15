package t8;

import A7.AbstractC0069a;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f20869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f20870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f20871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A7.p f20872d;

    public m(E e, h hVar, List list, O7.a aVar) {
        this.f20869a = e;
        this.f20870b = hVar;
        this.f20871c = list;
        this.f20872d = AbstractC0069a.d(new l(0, aVar));
    }

    public final List a() {
        return (List) this.f20872d.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (mVar.f20869a == this.f20869a && P7.k.a(mVar.f20870b, this.f20870b) && P7.k.a(mVar.a(), a()) && P7.k.a(mVar.f20871c, this.f20871c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f20871c.hashCode() + ((a().hashCode() + ((this.f20870b.hashCode() + ((this.f20869a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(B7.o.f0(listA, 10));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                P7.k.e(type2, "type");
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.f20869a);
        sb.append(" cipherSuite=");
        sb.append(this.f20870b);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.f20871c;
        ArrayList arrayList2 = new ArrayList(B7.o.f0(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                P7.k.e(type, "type");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
