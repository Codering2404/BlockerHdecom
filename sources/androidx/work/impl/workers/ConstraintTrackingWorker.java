package androidx.work.impl.workers;

import D3.b;
import P7.k;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import b8.AbstractC0824w;
import java.util.concurrent.ExecutorService;
import r3.g;

/* JADX INFO: loaded from: classes.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {
    public final WorkerParameters g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k.f(context, "appContext");
        k.f(workerParameters, "workerParameters");
        this.g = workerParameters;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(androidx.work.impl.workers.ConstraintTrackingWorker r4, r3.u r5, b6.C0779c r6, A3.n r7, G7.c r8) {
        /*
            r4.getClass()
            boolean r0 = r8 instanceof D3.c
            if (r0 == 0) goto L16
            r0 = r8
            D3.c r0 = (D3.c) r0
            int r1 = r0.f2181x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f2181x = r1
            goto L1b
        L16:
            D3.c r0 = new D3.c
            r0.<init>(r4, r8)
        L1b:
            java.lang.Object r4 = r0.f2179v
            F7.a r8 = F7.a.f3650s
            int r1 = r0.f2181x
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2a
            A7.AbstractC0069a.e(r4)
            goto L44
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            A7.AbstractC0069a.e(r4)
            D3.e r4 = new D3.e
            r1 = 0
            r4.<init>(r5, r6, r7, r1)
            r0.f2181x = r2
            java.lang.Object r4 = b8.AbstractC0824w.j(r4, r0)
            if (r4 != r8) goto L44
            goto L4a
        L44:
            java.lang.String r5 = "delegate: ListenableWork….cancel()\n        }\n    }"
            P7.k.e(r4, r5)
            r8 = r4
        L4a:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.workers.ConstraintTrackingWorker.d(androidx.work.impl.workers.ConstraintTrackingWorker, r3.u, b6.c, A3.n, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(androidx.work.impl.workers.ConstraintTrackingWorker r15, G7.c r16) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.workers.ConstraintTrackingWorker.e(androidx.work.impl.workers.ConstraintTrackingWorker, G7.c):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    public final Object c(g gVar) {
        ExecutorService executorService = this.f19980b.f11464c;
        k.e(executorService, "backgroundExecutor");
        return AbstractC0824w.H(AbstractC0824w.n(executorService), new b(this, null), gVar);
    }
}
