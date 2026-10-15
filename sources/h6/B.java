package H6;

import android.os.Looper;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorService f4499a;

    static {
        ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new K2.b(new AtomicLong(1L)), new ThreadPoolExecutor.DiscardPolicy()));
        Runtime.getRuntime().addShutdownHook(new Thread(new w(executorServiceUnconfigurableExecutorService, TimeUnit.SECONDS), "Crashlytics Shutdown Hook for awaitEvenIfOnMainThread task continuation executor"));
        f4499a = executorServiceUnconfigurableExecutorService;
    }

    public static void a(K5.p pVar) throws InterruptedException, TimeoutException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        pVar.d(f4499a, new B6.a(4, countDownLatch));
        if (Looper.getMainLooper() == Looper.myLooper()) {
            countDownLatch.await(3000L, TimeUnit.MILLISECONDS);
        } else {
            countDownLatch.await(4000L, TimeUnit.MILLISECONDS);
        }
        if (pVar.i()) {
            pVar.g();
        } else {
            if (pVar.f5152d) {
                throw new CancellationException("Task is already canceled");
            }
            if (!pVar.h()) {
                throw new TimeoutException();
            }
            throw new IllegalStateException(pVar.f());
        }
    }
}
