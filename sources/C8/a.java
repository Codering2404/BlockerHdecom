package C8;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class a implements n {
    @Override // C8.n
    public final boolean a(SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // C8.n
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // C8.n
    public final boolean c() {
        B8.n nVar = B8.n.f1729a;
        return i6.f.d() && Build.VERSION.SDK_INT >= 29;
    }

    @Override // C8.n
    public final void d(SSLSocket sSLSocket, String str, List list) throws IOException {
        P7.k.f(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            B8.n nVar = B8.n.f1729a;
            sSLParameters.setApplicationProtocols((String[]) i6.f.b(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }
}
