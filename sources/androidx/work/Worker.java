package androidx.work;

import B6.r;
import P7.k;
import T3.a;
import android.content.Context;
import java.util.concurrent.ExecutorService;
import r3.B;
import r3.s;
import r3.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends u {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k.f(context, "context");
        k.f(workerParameters, "workerParams");
    }

    @Override // r3.u
    public final u1.k a() {
        ExecutorService executorService = this.f19980b.f11464c;
        k.e(executorService, "backgroundExecutor");
        return a.o(new r(executorService, new B(this, 0)));
    }

    @Override // r3.u
    public final u1.k b() {
        ExecutorService executorService = this.f19980b.f11464c;
        k.e(executorService, "backgroundExecutor");
        return a.o(new r(executorService, new B(this, 1)));
    }

    public abstract s c();
}
