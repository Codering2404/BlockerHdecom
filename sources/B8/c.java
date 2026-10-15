package B8;

import C8.o;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends n {
    public static final boolean e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C8.i f1706d;

    static {
        boolean z9 = false;
        if (i6.f.d() && Build.VERSION.SDK_INT < 30) {
            z9 = true;
        }
        e = z9;
    }

    public c() throws NoSuchMethodException {
        o oVar;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            oVar = new o(cls);
        } catch (Exception e10) {
            n.f1729a.getClass();
            n.i("unable to load android socket classes", 5, e10);
            oVar = null;
        }
        List listX = B7.k.X(new C8.n[]{oVar, new C8.m(C8.f.f1881f), new C8.m(C8.k.f1890a), new C8.m(C8.h.f1886a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : (ArrayList) listX) {
            if (((C8.n) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.f1705c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method = cls2.getMethod("open", String.class);
            method2 = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f1706d = new C8.i(method3, method, method2);
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
    public final F8.d c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // B8.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object next;
        P7.k.f(list, "protocols");
        Iterator it = this.f1705c.iterator();
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
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        P7.k.f(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i10);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e10;
            }
            throw new IOException("Exception in connect", e10);
        }
    }

    @Override // B8.n
    public final String f(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.f1705c.iterator();
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
    public final Object g() {
        C8.i iVar = this.f1706d;
        iVar.getClass();
        Method method = iVar.f1887a;
        if (method == null) {
            return null;
        }
        try {
            Object objInvoke = method.invoke(null, null);
            Method method2 = iVar.f1888b;
            P7.k.c(method2);
            method2.invoke(objInvoke, "response.body().close()");
            return objInvoke;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // B8.n
    public final boolean h(String str) {
        P7.k.f(str, "hostname");
        return Build.VERSION.SDK_INT >= 24 ? NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str) : NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    @Override // B8.n
    public final void j(Object obj, String str) {
        P7.k.f(str, "message");
        C8.i iVar = this.f1706d;
        iVar.getClass();
        if (obj != null) {
            try {
                Method method = iVar.f1889c;
                P7.k.c(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        n.i(str, 5, null);
    }
}
