package C8;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class m implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f1891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f1892b;

    public m(l lVar) {
        this.f1891a = lVar;
    }

    @Override // C8.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f1891a.a(sSLSocket);
    }

    @Override // C8.n
    public final String b(SSLSocket sSLSocket) {
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            return nVarE.b(sSLSocket);
        }
        return null;
    }

    @Override // C8.n
    public final boolean c() {
        return true;
    }

    @Override // C8.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        P7.k.f(list, "protocols");
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            nVarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized n e(SSLSocket sSLSocket) {
        try {
            if (this.f1892b == null && this.f1891a.a(sSLSocket)) {
                this.f1892b = this.f1891a.b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f1892b;
    }
}
