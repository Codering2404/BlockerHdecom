package C8;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: loaded from: classes.dex */
public final class j implements l {
    @Override // C8.l
    public final boolean a(SSLSocket sSLSocket) {
        boolean z9 = B8.h.f1714d;
        return B8.f.b() && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // C8.l
    public final n b(SSLSocket sSLSocket) {
        return new k();
    }
}
