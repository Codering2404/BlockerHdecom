package F5;

import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: F5.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0218q0 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f3489s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f3490t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f3491u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0223s0 f3492v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0218q0(C0223s0 c0223s0, Runnable runnable, boolean z9, String str) {
        super(runnable, null);
        Objects.requireNonNull(c0223s0);
        this.f3492v = c0223s0;
        long andIncrement = C0223s0.f3514C.getAndIncrement();
        this.f3489s = andIncrement;
        this.f3491u = str;
        this.f3490t = z9;
        if (andIncrement == Long.MAX_VALUE) {
            X x9 = ((C0229u0) c0223s0.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3150x.f("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0218q0 c0218q0 = (C0218q0) obj;
        boolean z9 = c0218q0.f3490t;
        boolean z10 = this.f3490t;
        if (z10 == z9) {
            long j = this.f3489s;
            long j5 = c0218q0.f3489s;
            if (j < j5) {
                return -1;
            }
            if (j <= j5) {
                X x9 = ((C0229u0) this.f3492v.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3151y.g(Long.valueOf(j), "Two tasks share the same index. index");
                return 0;
            }
        } else if (z10) {
            return -1;
        }
        return 1;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        X x9 = ((C0229u0) this.f3492v.f483s).f3561x;
        C0229u0.l(x9);
        x9.f3150x.g(th, this.f3491u);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0218q0(C0223s0 c0223s0, Callable callable, boolean z9) {
        super(callable);
        Objects.requireNonNull(c0223s0);
        this.f3492v = c0223s0;
        long andIncrement = C0223s0.f3514C.getAndIncrement();
        this.f3489s = andIncrement;
        this.f3491u = "Task exception on worker thread";
        this.f3490t = z9;
        if (andIncrement == Long.MAX_VALUE) {
            X x9 = ((C0229u0) c0223s0.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3150x.f("Tasks index overflow");
        }
    }
}
