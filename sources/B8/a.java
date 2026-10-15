package B8;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f1701d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1702c;

    static {
        f1701d = i6.f.d() && Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        List listX = B7.k.X(new C8.n[]{(!i6.f.d() || Build.VERSION.SDK_INT < 29) ? null : new C8.a(), new C8.m(C8.f.f1881f), new C8.m(C8.k.f1890a), new C8.m(C8.h.f1886a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : (ArrayList) listX) {
            if (((C8.n) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.f1702c = arrayList;
    }

    @Override // B8.n
    public final AbstractC1849b b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        C8.b bVar = x509TrustManagerExtensions != null ? new C8.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new F8.a(c(x509TrustManager));
    }

    @Override // B8.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object next;
        P7.k.f(list, "protocols");
        Iterator it = this.f1702c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((C8.n) next).a(sSLSocket)) {
                    break;
                }
            }
        }
        C8.n nVar = (C8.n) next;
        if (nVar != null) {
            nVar.d(sSLSocket, str, list);
        }
    }

    @Override // B8.n
    public final String f(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.f1702c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((C8.n) next).a(sSLSocket)) {
                break;
            }
        }
        C8.n nVar = (C8.n) next;
        if (nVar != null) {
            return nVar.b(sSLSocket);
        }
        return null;
    }

    @Override // B8.n
    public final boolean h(String str) {
        P7.k.f(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
