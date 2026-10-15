package H6;

import android.util.Log;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j7.c f4576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J4.s f4577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f4578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E6.b f4579d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public t(j7.c cVar, J4.s sVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, E6.b bVar) {
        this.f4576a = cVar;
        this.f4577b = sVar;
        this.f4578c = uncaughtExceptionHandler;
        this.f4579d = bVar;
    }

    public final boolean a(Thread thread, Throwable th) {
        if (thread == null) {
            Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null thread", null);
            return false;
        }
        if (th == null) {
            Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null throwable", null);
            return false;
        }
        if (!this.f4579d.b()) {
            return true;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; native crash exists for session.", null);
        }
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f4578c;
        AtomicBoolean atomicBoolean = this.e;
        atomicBoolean.set(true);
        try {
            try {
                if (a(thread, th)) {
                    this.f4576a.p(this.f4577b, thread, th);
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Uncaught exception will not be recorded by Crashlytics.", null);
                }
            } catch (Exception e) {
                E6.d dVar = E6.d.f2698a;
                if (dVar.b(6)) {
                    Log.e("FirebaseCrashlytics", "An error occurred in the uncaught exception handler", e);
                }
                if (uncaughtExceptionHandler != null) {
                    dVar.c("Completed exception processing. Invoking default exception handler.");
                } else {
                    dVar.c("Completed exception processing, but no default exception handler.");
                    System.exit(1);
                }
            }
            if (uncaughtExceptionHandler != null) {
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Completed exception processing. Invoking default exception handler.", null);
                }
                uncaughtExceptionHandler.uncaughtException(thread, th);
                atomicBoolean.set(false);
            }
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Completed exception processing, but no default exception handler.", null);
            }
            System.exit(1);
            atomicBoolean.set(false);
        } catch (Throwable th2) {
            if (uncaughtExceptionHandler != null) {
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Completed exception processing. Invoking default exception handler.", null);
                }
                uncaughtExceptionHandler.uncaughtException(thread, th);
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Completed exception processing, but no default exception handler.", null);
                }
                System.exit(1);
            }
            atomicBoolean.set(false);
            throw th2;
        }
    }
}
