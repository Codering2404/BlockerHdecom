package C8;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public class f implements n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f1881f = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f1882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f1883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f1884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f1885d;
    public final Method e;

    public f(Class cls) throws NoSuchMethodException {
        this.f1882a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        P7.k.e(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f1883b = declaredMethod;
        this.f1884c = cls.getMethod("setHostname", String.class);
        this.f1885d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // C8.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f1882a.isInstance(sSLSocket);
    }

    @Override // C8.n
    public final String b(SSLSocket sSLSocket) {
        if (!this.f1882a.isInstance(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f1885d.invoke(sSLSocket, null);
            if (bArr != null) {
                return new String(bArr, Y7.a.f9695a);
            }
            return null;
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if ((cause instanceof NullPointerException) && P7.k.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                return null;
            }
            throw new AssertionError(e10);
        }
    }

    @Override // C8.n
    public final boolean c() {
        boolean z9 = B8.c.e;
        return B8.c.e;
    }

    @Override // C8.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        P7.k.f(list, "protocols");
        if (this.f1882a.isInstance(sSLSocket)) {
            try {
                this.f1883b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f1884c.invoke(sSLSocket, str);
                }
                Method method = this.e;
                B8.n nVar = B8.n.f1729a;
                method.invoke(sSLSocket, i6.f.c(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e10) {
                throw new AssertionError(e10);
            }
        }
    }
}
