package F8;

import B7.v;
import P7.k;
import h0.AbstractC1502c0;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes.dex */
public final class c implements HostnameVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f3661a = new c();

    public static List a(X509Certificate x509Certificate, int i10) {
        Object obj;
        v vVar = v.f1693s;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return vVar;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && k.a(list.get(0), Integer.valueOf(i10)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return vVar;
        }
    }

    public static boolean b(String str) {
        int i10;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.s(length2, "endIndex < beginIndex: ", " < 0").toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbW = AbstractC1502c0.w(length2, "endIndex > string.length: ", " > ");
            sbW.append(str.length());
            throw new IllegalArgumentException(sbW.toString().toString());
        }
        long j = 0;
        int i11 = 0;
        while (i11 < length2) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                j++;
            } else {
                if (cCharAt < 2048) {
                    i10 = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i10 = 3;
                } else {
                    int i12 = i11 + 1;
                    char cCharAt2 = i12 < length2 ? str.charAt(i12) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j++;
                        i11 = i12;
                    } else {
                        j += (long) 4;
                        i11 += 2;
                    }
                }
                j += (long) i10;
            }
            i11++;
        }
        return length == ((int) j);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(java.lang.String r11, java.security.cert.X509Certificate r12) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F8.c.c(java.lang.String, java.security.cert.X509Certificate):boolean");
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        k.f(str, "host");
        k.f(sSLSession, "session");
        if (!b(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            k.d(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            return c(str, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return false;
        }
    }
}
