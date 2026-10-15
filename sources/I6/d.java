package I6;

import P7.k;
import Y7.m;
import android.util.Log;
import com.google.android.gms.internal.measurement.D1;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f4800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f4801c;

    public d(ExecutorService executorService, ExecutorService executorService2) {
        k.f(executorService, "backgroundExecutorService");
        k.f(executorService2, "blockingExecutorService");
        this.f4799a = new c(executorService);
        this.f4800b = new c(executorService);
        D1.D(null);
        this.f4801c = new c(executorService2);
    }

    public static final void a() {
        String name = Thread.currentThread().getName();
        k.e(name, "<get-threadName>(...)");
        if (m.U(name, "Firebase Background Thread #", false)) {
            return;
        }
        String str = "Must be called on a background thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static final void b() {
        String name = Thread.currentThread().getName();
        k.e(name, "<get-threadName>(...)");
        if (m.U(name, "Firebase Blocking Thread #", false)) {
            return;
        }
        String str = "Must be called on a blocking thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }
}
