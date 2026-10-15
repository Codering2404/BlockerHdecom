package h7;

import A2.RunnableC0024f;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import b2.ExecutorC0768c;
import b6.C0779c;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends Service {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ExecutorService f16905s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public D f16906t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f16907u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16908v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16909w;

    public h() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new S3.q("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f16905s = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f16907u = new Object();
        this.f16909w = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            C.b(intent);
        }
        synchronized (this.f16907u) {
            try {
                int i10 = this.f16909w - 1;
                this.f16909w = i10;
                if (i10 == 0) {
                    stopSelfResult(this.f16908v);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void b(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                Log.d("EnhancedIntentService", "Service received bind request");
            }
            if (this.f16906t == null) {
                this.f16906t = new D(new C0779c(7, this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f16906t;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f16905s.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        synchronized (this.f16907u) {
            this.f16908v = i11;
            this.f16909w++;
        }
        Intent intent2 = (Intent) ((ArrayDeque) u.b().f16945v).poll();
        if (intent2 == null) {
            a(intent);
            return 2;
        }
        K5.i iVar = new K5.i();
        this.f16905s.execute(new RunnableC0024f(this, intent2, iVar, 6));
        K5.p pVar = iVar.f5128a;
        if (pVar.h()) {
            a(intent);
            return 2;
        }
        pVar.a(new ExecutorC0768c(0), new B6.r(6, this, intent));
        return 3;
    }
}
