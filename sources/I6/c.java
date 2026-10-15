package I6;

import H6.l;
import K5.p;
import com.google.android.gms.internal.measurement.D1;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ExecutorService f4796s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f4797t = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p f4798u = D1.D(null);

    public c(ExecutorService executorService) {
        this.f4796s = executorService;
    }

    public final p a(Runnable runnable) {
        p pVarE;
        synchronized (this.f4797t) {
            pVarE = this.f4798u.e(this.f4796s, new B6.a(7, runnable));
            this.f4798u = pVarE;
        }
        return pVarE;
    }

    public final p b(l lVar) {
        p pVarE;
        synchronized (this.f4797t) {
            pVarE = this.f4798u.e(this.f4796s, new B6.a(6, lVar));
            this.f4798u = pVarE;
        }
        return pVarE;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f4796s.execute(runnable);
    }
}
