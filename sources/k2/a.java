package K2;

import F5.CallableC0209n0;
import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static C5.a f5058A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ThreadPoolExecutor f5059z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CallableC0209n0 f5060s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f5061t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile int f5062u = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicBoolean f5063v = new AtomicBoolean();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f5064w = new AtomicBoolean();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CountDownLatch f5065x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Z4.d f5066y;

    static {
        b bVar = new b(0);
        f5059z = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), bVar);
    }

    public a(Z4.d dVar) {
        this.f5066y = dVar;
        CallableC0209n0 callableC0209n0 = new CallableC0209n0(2, this);
        this.f5060s = callableC0209n0;
        this.f5061t = new c(this, callableC0209n0);
        this.f5065x = new CountDownLatch(1);
    }

    public final void a(Object obj) {
        C5.a aVar;
        boolean z9 = false;
        int i10 = 1;
        synchronized (a.class) {
            try {
                if (f5058A == null) {
                    f5058A = new C5.a(Looper.getMainLooper(), i10, z9);
                }
                aVar = f5058A;
            } catch (Throwable th) {
                throw th;
            }
        }
        aVar.obtainMessage(1, new d(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5066y.b();
    }
}
