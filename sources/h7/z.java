package h7;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.measurement.D1;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f16962i = TimeUnit.HOURS.toSeconds(8);
    public static final /* synthetic */ int j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f16964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A8.g f16965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f16966d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f16967f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x f16968h;
    public final C2201e e = new C2201e(0);
    public boolean g = false;

    public z(FirebaseMessaging firebaseMessaging, p pVar, x xVar, A8.g gVar, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f16966d = firebaseMessaging;
        this.f16964b = pVar;
        this.f16968h = xVar;
        this.f16965c = gVar;
        this.f16963a = context;
        this.f16967f = scheduledThreadPoolExecutor;
    }

    public static void b(K5.p pVar) throws IOException {
        try {
            D1.o(pVar, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e = e;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e10);
            }
            throw ((RuntimeException) cause);
        } catch (TimeoutException e11) {
            e = e11;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        }
    }

    public static boolean e() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    public final void a(w wVar, K5.i iVar) {
        ArrayDeque arrayDeque;
        synchronized (this.e) {
            try {
                String str = wVar.f16953c;
                if (this.e.containsKey(str)) {
                    arrayDeque = (ArrayDeque) this.e.get(str);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.e.put(str, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str) throws IOException {
        String strA = this.f16966d.a();
        A8.g gVar = this.f16965c;
        gVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        b(gVar.d(gVar.j(strA, "/topics/" + str, bundle)));
    }

    public final void d(String str) throws IOException {
        String strA = this.f16966d.a();
        A8.g gVar = this.f16965c;
        gVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        b(gVar.d(gVar.j(strA, "/topics/" + str, bundle)));
    }

    public final void f(w wVar) {
        synchronized (this.e) {
            try {
                String str = wVar.f16953c;
                if (this.e.containsKey(str)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.e.get(str);
                    K5.i iVar = (K5.i) arrayDeque.poll();
                    if (iVar != null) {
                        iVar.a(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.e.remove(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final K5.p g(w wVar) {
        x xVar = this.f16968h;
        synchronized (xVar) {
            xVar.f16956b.l(wVar.f16953c);
        }
        K5.i iVar = new K5.i();
        a(wVar, iVar);
        return iVar.f5128a;
    }

    public final synchronized void h(boolean z9) {
        this.g = z9;
    }

    public final void i() {
        boolean z9;
        if (this.f16968h.a() != null) {
            synchronized (this) {
                z9 = this.g;
            }
            if (z9) {
                return;
            }
            k(0L);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean j() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h7.z.j():boolean");
    }

    public final void k(long j5) {
        long jMin = Math.min(Math.max(30L, 2 * j5), f16962i);
        this.f16967f.schedule(new RunnableC1564B(this, this.f16963a, this.f16964b, jMin), j5, TimeUnit.SECONDS);
        h(true);
    }
}
