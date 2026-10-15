package x8;

import A7.AbstractC0069a;
import B8.n;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import t8.InterfaceC2175e;
import t8.o;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC2175e f22234s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile AtomicInteger f22235t = new AtomicInteger(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f22236u;

    public e(h hVar, InterfaceC2175e interfaceC2175e) {
        this.f22236u = hVar;
        this.f22234s = interfaceC2175e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        A3.i iVar;
        String strConcat = "OkHttp ".concat(((o) this.f22236u.f22247t.f836c).g());
        h hVar = this.f22236u;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            hVar.f22249v.h();
            boolean z9 = false;
            try {
                try {
                } catch (Throwable th) {
                    hVar.f22246s.f20931s.k(this);
                    throw th;
                }
            } catch (IOException e) {
                e = e;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.f22234s.c(hVar.f());
                iVar = hVar.f22246s.f20931s;
            } catch (IOException e10) {
                e = e10;
                z9 = true;
                if (z9) {
                    n nVar = n.f1729a;
                    n nVar2 = n.f1729a;
                    String str = "Callback failure for " + h.a(hVar);
                    nVar2.getClass();
                    n.i(str, 4, e);
                } else {
                    this.f22234s.b(hVar, e);
                }
                iVar = hVar.f22246s.f20931s;
            } catch (Throwable th3) {
                th = th3;
                z9 = true;
                hVar.cancel();
                if (!z9) {
                    IOException iOException = new IOException("canceled due to " + th);
                    AbstractC0069a.a(iOException, th);
                    this.f22234s.b(hVar, iOException);
                }
                throw th;
            }
            iVar.k(this);
        } finally {
            threadCurrentThread.setName(name);
        }
    }
}
