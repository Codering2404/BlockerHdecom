package A8;

import F5.Y;
import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.ConcurrentLinkedQueue;
import w8.AbstractC2340a;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC2340a {
    public final /* synthetic */ int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f846f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(String str, Object obj, int i10) {
        super(str, true);
        this.e = i10;
        this.f846f = obj;
    }

    @Override // w8.AbstractC2340a
    public final long a() {
        switch (this.e) {
            case 0:
                p pVar = (p) this.f846f;
                pVar.getClass();
                try {
                    pVar.f863O.v(2, 0, false);
                    return -1L;
                } catch (IOException e) {
                    pVar.b(2, 2, e);
                    return -1L;
                }
            case 1:
                ((A4.q) this.f846f).a();
                return -1L;
            default:
                Y y9 = (Y) this.f846f;
                long jNanoTime = System.nanoTime();
                int i10 = 0;
                long j = Long.MIN_VALUE;
                x8.j jVar = null;
                int i11 = 0;
                for (x8.j jVar2 : (ConcurrentLinkedQueue) y9.e) {
                    P7.k.e(jVar2, "connection");
                    synchronized (jVar2) {
                        if (y9.b(jVar2, jNanoTime) > 0) {
                            i11++;
                        } else {
                            i10++;
                            long j5 = jNanoTime - jVar2.f22267q;
                            if (j5 > j) {
                                jVar = jVar2;
                                j = j5;
                            }
                        }
                    }
                }
                long j9 = y9.f3164b;
                if (j < j9 && i10 <= 5) {
                    if (i10 > 0) {
                        return j9 - j;
                    }
                    if (i11 > 0) {
                        return j9;
                    }
                    return -1L;
                }
                P7.k.c(jVar);
                synchronized (jVar) {
                    if (!jVar.f22266p.isEmpty()) {
                        return 0L;
                    }
                    if (jVar.f22267q + j != jNanoTime) {
                        return 0L;
                    }
                    jVar.j = true;
                    ((ConcurrentLinkedQueue) y9.e).remove(jVar);
                    Socket socket = jVar.f22257d;
                    P7.k.c(socket);
                    u8.b.e(socket);
                    if (!((ConcurrentLinkedQueue) y9.e).isEmpty()) {
                        return 0L;
                    }
                    ((w8.b) y9.f3165c).a();
                    return 0L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Y y9, String str) {
        super(str, true);
        this.e = 2;
        this.f846f = y9;
    }
}
