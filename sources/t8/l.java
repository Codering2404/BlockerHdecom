package t8;

import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: loaded from: classes.dex */
public final class l extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20867t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ P7.l f20868u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l(int i10, O7.a aVar) {
        super(0);
        this.f20867t = i10;
        switch (i10) {
            case 1:
                this.f20868u = (P7.l) aVar;
                super(0);
                break;
            default:
                this.f20868u = (P7.l) aVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [O7.a, P7.l] */
    /* JADX WARN: Type inference failed for: r0v5, types: [O7.a, P7.l] */
    @Override // O7.a
    public final Object a() {
        switch (this.f20867t) {
            case 0:
                try {
                    return (List) this.f20868u.a();
                } catch (SSLPeerUnverifiedException unused) {
                    return B7.v.f1693s;
                }
            default:
                this.f20868u.a();
                return A7.B.f762a;
        }
    }
}
