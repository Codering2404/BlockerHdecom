package C8;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: loaded from: classes.dex */
public final class k implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f1890a = new j();

    @Override // C8.n
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // C8.n
    public final String b(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // C8.n
    public final boolean c() {
        boolean z9 = B8.h.f1714d;
        return B8.h.f1714d;
    }

    @Override // C8.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        P7.k.f(list, "protocols");
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            B8.n nVar = B8.n.f1729a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) i6.f.b(list).toArray(new String[0]));
        }
    }
}
