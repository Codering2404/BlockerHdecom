package b8;

import S0.AbstractC0465z;
import g8.C1465q;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends C1465q implements Runnable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f11647w;

    public u0(long j, G7.c cVar) {
        super(cVar, cVar.g());
        this.f11647w = j;
    }

    @Override // b8.h0
    public final String a0() {
        return super.a0() + "(timeMillis=" + this.f11647w + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC0824w.o(this.f11595u);
        s(new t0(AbstractC0465z.r(this.f11647w, " ms", new StringBuilder("Timed out waiting for ")), this));
    }
}
