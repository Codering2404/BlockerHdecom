package O6;

import B6.w;
import H4.g;
import H6.B;
import H6.C0295b;
import K5.i;
import P6.d;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f6708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f6709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6711d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayBlockingQueue f6712f;
    public final ThreadPoolExecutor g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f6713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final A3.c f6714i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6715k;

    public c(w wVar, d dVar, A3.c cVar) {
        double d6 = dVar.f6752d;
        long j = ((long) dVar.f6753f) * 1000;
        this.f6708a = d6;
        this.f6709b = dVar.e;
        this.f6710c = j;
        this.f6713h = wVar;
        this.f6714i = cVar;
        this.f6711d = SystemClock.elapsedRealtime();
        int i10 = (int) d6;
        this.e = i10;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i10);
        this.f6712f = arrayBlockingQueue;
        this.g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.f6715k = 0L;
    }

    public final int a() {
        if (this.f6715k == 0) {
            this.f6715k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.f6715k) / this.f6710c);
        int iMin = this.f6712f.size() == this.e ? Math.min(100, this.j + iCurrentTimeMillis) : Math.max(0, this.j - iCurrentTimeMillis);
        if (this.j != iMin) {
            this.j = iMin;
            this.f6715k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(final C0295b c0295b, final i iVar) {
        String str = "Sending report through Google DataTransport: " + c0295b.f4507b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        final boolean z9 = SystemClock.elapsedRealtime() - this.f6711d < 2000;
        this.f6713h.P(new H4.a(c0295b.f4506a, H4.d.f4491u, null), new g() { // from class: O6.b
            @Override // H4.g
            public final void a(Exception exc) throws Throwable {
                c cVar = this.f6704s;
                cVar.getClass();
                i iVar2 = iVar;
                if (exc != null) {
                    iVar2.b(exc);
                    return;
                }
                if (z9) {
                    boolean z10 = true;
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    new Thread(new B3.b(8, cVar, countDownLatch)).start();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    ExecutorService executorService = B.f4499a;
                    boolean z11 = false;
                    try {
                        long nanos = timeUnit.toNanos(2L);
                        long jNanoTime = System.nanoTime() + nanos;
                        while (true) {
                            try {
                                try {
                                    countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (Throwable th) {
                                    th = th;
                                    if (z10) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th;
                                }
                            } catch (InterruptedException unused) {
                                nanos = jNanoTime - System.nanoTime();
                                z11 = true;
                            }
                        }
                        if (z11) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z10 = z11;
                    }
                }
                iVar2.c(c0295b);
            }
        });
    }
}
