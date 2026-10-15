package g8;

import S0.AbstractC0465z;
import b8.AbstractC0819q;
import b8.AbstractC0826y;
import b8.C0809g;
import b8.InterfaceC0789B;
import b8.InterfaceC0796I;
import b8.u0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: g8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1455g extends AbstractC0819q implements InterfaceC0789B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f16223A = AtomicIntegerFieldUpdater.newUpdater(C1455g.class, "runningWorkers$volatile");
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0789B f16224u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AbstractC0819q f16225v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f16226w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f16227x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1458j f16228y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f16229z;

    /* JADX WARN: Multi-variable type inference failed */
    public C1455g(AbstractC0819q abstractC0819q, int i10, String str) {
        InterfaceC0789B interfaceC0789B = abstractC0819q instanceof InterfaceC0789B ? (InterfaceC0789B) abstractC0819q : null;
        this.f16224u = interfaceC0789B == null ? AbstractC0826y.f11667a : interfaceC0789B;
        this.f16225v = abstractC0819q;
        this.f16226w = i10;
        this.f16227x = str;
        this.f16228y = new C1458j();
        this.f16229z = new Object();
    }

    @Override // b8.AbstractC0819q
    public final void h0(E7.h hVar, Runnable runnable) {
        Runnable runnableL0;
        this.f16228y.a(runnable);
        if (f16223A.get(this) >= this.f16226w || !m0() || (runnableL0 = l0()) == null) {
            return;
        }
        this.f16225v.h0(this, new S1.n(15, this, runnableL0, false));
    }

    @Override // b8.AbstractC0819q
    public final void i0(E7.h hVar, Runnable runnable) {
        Runnable runnableL0;
        this.f16228y.a(runnable);
        if (f16223A.get(this) >= this.f16226w || !m0() || (runnableL0 = l0()) == null) {
            return;
        }
        this.f16225v.i0(this, new S1.n(15, this, runnableL0, false));
    }

    @Override // b8.AbstractC0819q
    public final AbstractC0819q k0(int i10, String str) {
        AbstractC1449a.c(1);
        return 1 >= this.f16226w ? str != null ? new C1462n(this, str) : this : super.k0(1, str);
    }

    public final Runnable l0() {
        while (true) {
            Runnable runnable = (Runnable) this.f16228y.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f16229z) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f16223A;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f16228y.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean m0() {
        synchronized (this.f16229z) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f16223A;
            if (atomicIntegerFieldUpdater.get(this) >= this.f16226w) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // b8.InterfaceC0789B
    public final InterfaceC0796I p(long j, u0 u0Var, E7.h hVar) {
        return this.f16224u.p(j, u0Var, hVar);
    }

    @Override // b8.InterfaceC0789B
    public final void t(long j, C0809g c0809g) {
        this.f16224u.t(j, c0809g);
    }

    @Override // b8.AbstractC0819q
    public final String toString() {
        String str = this.f16227x;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f16225v);
        sb.append(".limitedParallelism(");
        return AbstractC0465z.t(sb, this.f16226w, ')');
    }
}
