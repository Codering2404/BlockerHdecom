package b8;

import g8.AbstractC1449a;
import g8.C1462n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q extends AbstractC0819q {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f11583x = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f11584u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11585v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public B7.j f11586w;

    @Override // b8.AbstractC0819q
    public final AbstractC0819q k0(int i10, String str) {
        AbstractC1449a.c(1);
        return str != null ? new C1462n(this, str) : this;
    }

    public final void l0(boolean z9) {
        long j = this.f11584u - (z9 ? 4294967296L : 1L);
        this.f11584u = j;
        if (j <= 0 && this.f11585v) {
            shutdown();
        }
    }

    public final void m0(AbstractC0792E abstractC0792E) {
        B7.j jVar = this.f11586w;
        if (jVar == null) {
            jVar = new B7.j();
            this.f11586w = jVar;
        }
        jVar.addLast(abstractC0792E);
    }

    public abstract Thread n0();

    public final void o0(boolean z9) {
        this.f11584u = (z9 ? 4294967296L : 1L) + this.f11584u;
        if (z9) {
            return;
        }
        this.f11585v = true;
    }

    public final boolean p0() {
        return this.f11584u >= 4294967296L;
    }

    public abstract long q0();

    public final boolean r0() {
        B7.j jVar = this.f11586w;
        if (jVar == null) {
            return false;
        }
        AbstractC0792E abstractC0792E = (AbstractC0792E) (jVar.isEmpty() ? null : jVar.removeFirst());
        if (abstractC0792E == null) {
            return false;
        }
        abstractC0792E.run();
        return true;
    }

    public void s0(long j, AbstractRunnableC0801N abstractRunnableC0801N) {
        RunnableC0825x.f11664B.x0(j, abstractRunnableC0801N);
    }

    public abstract void shutdown();
}
