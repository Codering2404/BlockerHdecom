package H6;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f4560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A3.c f4561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4562d;
    public U.o e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public U.o f4563f;
    public n g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y f4564h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final N6.c f4565i;
    public final D6.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final D6.a f4566k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final k f4567l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final E6.b f4568m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final A3.l f4569n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final I6.d f4570o;

    public r(C2338f c2338f, y yVar, E6.b bVar, u uVar, D6.a aVar, D6.a aVar2, N6.c cVar, k kVar, A3.l lVar, I6.d dVar) {
        this.f4560b = uVar;
        c2338f.a();
        this.f4559a = c2338f.f21770a;
        this.f4564h = yVar;
        this.f4568m = bVar;
        this.j = aVar;
        this.f4566k = aVar2;
        this.f4565i = cVar;
        this.f4567l = kVar;
        this.f4569n = lVar;
        this.f4570o = dVar;
        this.f4562d = System.currentTimeMillis();
        this.f4561c = new A3.c(5);
    }

    public final void a(J4.s sVar) {
        I6.d.a();
        I6.d.a();
        this.e.f();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                this.j.a(new p(this));
                this.g.g();
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e);
            }
            if (!sVar.b().f6750b.f6745a) {
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                }
                throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
            }
            if (!this.g.d(sVar)) {
                Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
            }
            this.g.h(((K5.i) ((AtomicReference) sVar.f4899i).get()).f5128a);
            c();
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public final void b(J4.s sVar) {
        Future<?> futureSubmit = this.f4570o.f4799a.f4796s.submit(new o(this, sVar, 1));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e10) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e10);
        } catch (TimeoutException e11) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e11);
        }
    }

    public final void c() {
        I6.d.a();
        try {
            U.o oVar = this.e;
            String str = (String) oVar.f8209t;
            N6.c cVar = (N6.c) oVar.f8210u;
            cVar.getClass();
            if (new File((File) cVar.f6607v, str).delete()) {
                return;
            }
            Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e);
        }
    }
}
