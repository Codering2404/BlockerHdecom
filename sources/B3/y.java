package B3;

import u3.C2238f;
import u3.RunnableC2237e;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final z f1573s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final A3.j f1574t;

    public y(z zVar, A3.j jVar) {
        this.f1573s = zVar;
        this.f1574t = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f1573s.f1578d) {
            try {
                if (((y) this.f1573s.f1576b.remove(this.f1574t)) != null) {
                    x xVar = (x) this.f1573s.f1577c.remove(this.f1574t);
                    if (xVar != null) {
                        A3.j jVar = this.f1574t;
                        C2238f c2238f = (C2238f) xVar;
                        r3.v.e().a(C2238f.f21242G, "Exceeded time limits on execution for " + jVar);
                        c2238f.f21256z.execute(new RunnableC2237e(c2238f, 0));
                    }
                } else {
                    r3.v.e().a("WrkTimerRunnable", "Timer with " + this.f1574t + " is already marked as complete.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
