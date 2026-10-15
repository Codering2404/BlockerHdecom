package C8;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class h implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f1886a = new g();

    @Override // C8.n
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // C8.n
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : P7.k.a(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // C8.n
    public final boolean c() {
        boolean z9 = B8.e.f1711d;
        return B8.e.f1711d;
    }

    @Override // C8.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        P7.k.f(list, "protocols");
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            B8.n nVar = B8.n.f1729a;
            parameters.setApplicationProtocols((String[]) i6.f.b(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
