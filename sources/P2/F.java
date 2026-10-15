package p2;

import b8.C0817o;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class F extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final F f19334t = new F(2);

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        W w9 = (W) obj;
        Throwable cancellationException = (Throwable) obj2;
        P7.k.f(w9, "msg");
        if (cancellationException == null) {
            cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
        }
        w9.f19396b.X(new C0817o(cancellationException, false));
        return A7.B.f762a;
    }
}
