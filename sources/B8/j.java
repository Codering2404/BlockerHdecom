package B8;

import B7.o;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import t8.v;

/* JADX INFO: loaded from: classes.dex */
public final class j extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f1719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f1720d;
    public final Method e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f1721f;
    public final Class g;

    public j(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f1719c = method;
        this.f1720d = method2;
        this.e = method3;
        this.f1721f = cls;
        this.g = cls2;
    }

    @Override // B8.n
    public final void a(SSLSocket sSLSocket) {
        try {
            this.e.invoke(null, sSLSocket);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e10) {
            throw new AssertionError("failed to remove ALPN", e10);
        }
    }

    @Override // B8.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        P7.k.f(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((v) obj) != v.f20939t) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(o.f0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((v) it.next()).f20946s);
        }
        try {
            this.f1719c.invoke(null, sSLSocket, Proxy.newProxyInstance(n.class.getClassLoader(), new Class[]{this.f1721f, this.g}, new i(arrayList2)));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e10) {
            throw new AssertionError("failed to set ALPN", e10);
        }
    }

    @Override // B8.n
    public final String f(SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f1720d.invoke(null, sSLSocket));
            P7.k.d(invocationHandler, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            i iVar = (i) invocationHandler;
            boolean z9 = iVar.f1717b;
            if (!z9 && iVar.f1718c == null) {
                n.i("ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 4, null);
                return null;
            }
            if (z9) {
                return null;
            }
            return iVar.f1718c;
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e10) {
            throw new AssertionError("failed to get ALPN selected protocol", e10);
        }
    }
}
