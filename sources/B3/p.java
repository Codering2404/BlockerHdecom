package B3;

import s3.C2071D;
import s3.C2075c;
import s3.C2080h;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2075c f1552s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2080h f1553t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f1554u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f1555v;

    public p(C2075c c2075c, C2080h c2080h, boolean z9, int i10) {
        P7.k.f(c2075c, "processor");
        P7.k.f(c2080h, "token");
        this.f1552s = c2075c;
        this.f1553t = c2080h;
        this.f1554u = z9;
        this.f1555v = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zI;
        C2071D c2071dB;
        if (this.f1554u) {
            C2075c c2075c = this.f1552s;
            C2080h c2080h = this.f1553t;
            int i10 = this.f1555v;
            c2075c.getClass();
            String str = c2080h.f20275a.f544a;
            synchronized (c2075c.f20267k) {
                c2071dB = c2075c.b(str);
            }
            zI = C2075c.e(str, c2071dB, i10);
        } else {
            zI = this.f1552s.i(this.f1553t, this.f1555v);
        }
        r3.v.e().a(r3.v.g("StopWorkRunnable"), "StopWorkRunnable for " + this.f1553t.f20275a.f544a + "; Processor.stopWork = " + zI);
    }
}
