package H6;

import android.util.Log;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class w extends d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ExecutorService f4586s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f4587t;

    public w(ExecutorService executorService, TimeUnit timeUnit) {
        this.f4586s = executorService;
        this.f4587t = timeUnit;
    }

    @Override // H6.d
    public final void a() {
        ExecutorService executorService = this.f4586s;
        try {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Executing shutdown hook for awaitEvenIfOnMainThread task continuation executor", null);
            }
            executorService.shutdown();
            if (executorService.awaitTermination(2L, this.f4587t)) {
                return;
            }
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "awaitEvenIfOnMainThread task continuation executor did not shut down in the allocated time. Requesting immediate shutdown.", null);
            }
            executorService.shutdownNow();
        } catch (InterruptedException unused) {
            Locale locale = Locale.US;
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Interrupted while waiting for awaitEvenIfOnMainThread task continuation executor to shut down. Requesting immediate shutdown.", null);
            }
            executorService.shutdownNow();
        }
    }
}
