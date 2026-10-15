package F5;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import f5.C1367q;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import v6.RunnableC2270a;

/* JADX INFO: renamed from: F5.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0201k1 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3412s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f3413t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f3414u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f3415v;

    public RunnableC0201k1(C0204l1 c0204l1, C0192h1 c0192h1, long j) {
        this.f3414u = c0192h1;
        this.f3413t = j;
        Objects.requireNonNull(c0204l1);
        this.f3415v = c0204l1;
    }

    public boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) ((FirebaseMessaging) this.f3415v).f13304b.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean b() throws IOException {
        try {
            if (((FirebaseMessaging) this.f3415v).a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e) {
            String message = e.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e.getMessage() != null) {
                    throw e;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3412s) {
            case 0:
                C0192h1 c0192h1 = (C0192h1) this.f3414u;
                long j = this.f3413t;
                C0204l1 c0204l1 = (C0204l1) this.f3415v;
                c0204l1.z(c0192h1, false, j);
                c0204l1.f3427w = null;
                C0233v1 c0233v1O = ((C0229u0) c0204l1.f483s).o();
                c0233v1O.v();
                c0233v1O.w();
                c0233v1O.J(new RunnableC2270a(c0233v1O, (C0192h1) null));
                return;
            default:
                h7.u uVarB = h7.u.b();
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f3415v;
                boolean zF = uVarB.f(firebaseMessaging.f13304b);
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.f3414u;
                if (zF) {
                    wakeLock.acquire();
                }
                try {
                    try {
                        synchronized (firebaseMessaging) {
                            firebaseMessaging.j = true;
                        }
                        if (!firebaseMessaging.f13309i.f()) {
                            firebaseMessaging.f(false);
                            if (!h7.u.b().f(firebaseMessaging.f13304b)) {
                                return;
                            }
                        } else if (!h7.u.b().d(firebaseMessaging.f13304b) || a()) {
                            if (b()) {
                                firebaseMessaging.f(false);
                            } else {
                                firebaseMessaging.i(this.f3413t);
                            }
                            if (!h7.u.b().f(firebaseMessaging.f13304b)) {
                                return;
                            }
                        } else {
                            C1367q c1367q = new C1367q();
                            c1367q.f15659c = this;
                            c1367q.a();
                            if (!h7.u.b().f(firebaseMessaging.f13304b)) {
                                return;
                            }
                        }
                    } catch (IOException e) {
                        Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e.getMessage() + ". Won't retry the operation.");
                        firebaseMessaging.f(false);
                        if (!h7.u.b().f(firebaseMessaging.f13304b)) {
                            return;
                        }
                    }
                    wakeLock.release();
                    return;
                } catch (Throwable th) {
                    if (h7.u.b().f(firebaseMessaging.f13304b)) {
                        wakeLock.release();
                    }
                    throw th;
                }
        }
    }

    public RunnableC0201k1(FirebaseMessaging firebaseMessaging, long j) {
        new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new S3.q("firebase-iid-executor"));
        this.f3415v = firebaseMessaging;
        this.f3413t = j;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.f13304b.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f3414u = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }
}
