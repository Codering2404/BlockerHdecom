package h7;

import android.content.Context;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: renamed from: h7.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1564B implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Object f16866x = new Object();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static Boolean f16867y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static Boolean f16868z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f16869s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f16870t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final PowerManager.WakeLock f16871u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z f16872v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f16873w;

    public RunnableC1564B(z zVar, Context context, p pVar, long j) {
        this.f16872v = zVar;
        this.f16869s = context;
        this.f16873w = j;
        this.f16870t = pVar;
        this.f16871u = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (f16866x) {
            try {
                Boolean bool = f16868z;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f16868z = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean b(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z9 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z9 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return z9;
    }

    public static boolean c(Context context) {
        boolean zBooleanValue;
        synchronized (f16866x) {
            try {
                Boolean bool = f16867y;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f16867y = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean d() {
        /*
            r2 = this;
            monitor-enter(r2)
            android.content.Context r0 = r2.f16869s     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = "connectivity"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch: java.lang.Throwable -> L12
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()     // Catch: java.lang.Throwable -> L12
            goto L15
        L12:
            r0 = move-exception
            goto L22
        L14:
            r0 = 0
        L15:
            if (r0 == 0) goto L1f
            boolean r0 = r0.isConnected()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L1f
            r0 = 1
            goto L20
        L1f:
            r0 = 0
        L20:
            monitor-exit(r2)
            return r0
        L22:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L12
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h7.RunnableC1564B.d():boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        z zVar = this.f16872v;
        Context context = this.f16869s;
        boolean zC = c(context);
        PowerManager.WakeLock wakeLock = this.f16871u;
        if (zC) {
            wakeLock.acquire(g.f16904a);
        }
        try {
            try {
                zVar.h(true);
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                zVar.h(false);
                if (!c(context)) {
                    return;
                }
            }
            if (!this.f16870t.f()) {
                zVar.h(false);
                if (c(context)) {
                    try {
                        wakeLock.release();
                        return;
                    } catch (RuntimeException unused) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        return;
                    }
                }
                return;
            }
            if (a(context) && !d()) {
                new C1563A(this, this).a();
                if (c(context)) {
                    try {
                        wakeLock.release();
                        return;
                    } catch (RuntimeException unused2) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        return;
                    }
                }
                return;
            }
            if (zVar.j()) {
                zVar.h(false);
            } else {
                zVar.k(this.f16873w);
            }
            if (!c(context)) {
                return;
            }
            try {
                wakeLock.release();
            } catch (RuntimeException unused3) {
                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
            }
        } catch (Throwable th) {
            if (c(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused4) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
            throw th;
        }
    }
}
