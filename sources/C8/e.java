package C8;

import Y7.u;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class e implements l {
    @Override // C8.l
    public final boolean a(SSLSocket sSLSocket) {
        return u.R(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // C8.l
    public final n b(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new f(superclass);
    }
}
