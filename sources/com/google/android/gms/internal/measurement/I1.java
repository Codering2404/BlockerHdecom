package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class I1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ConcurrentHashMap f12161i = new ConcurrentHashMap();
    public static final String[] j = {"key", "value"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f12162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f12163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f12164c;
    public volatile Map g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T0.d1 f12165d = null;
    public volatile boolean e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f12166f = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f12167h = new ArrayList();

    public I1(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        contentResolver.getClass();
        uri.getClass();
        this.f12162a = contentResolver;
        this.f12163b = uri;
        this.f12164c = runnable;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002b A[PHI: r1
      0x002b: PHI (r1v3 com.google.android.gms.internal.measurement.I1) = (r1v2 com.google.android.gms.internal.measurement.I1), (r1v4 com.google.android.gms.internal.measurement.I1) binds: [B:6:0x001c, B:8:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.google.android.gms.internal.measurement.H1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.measurement.I1 a(final android.content.ContentResolver r2, final android.net.Uri r3, final java.lang.Runnable r4) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 24
            if (r0 < r1) goto L14
            java.util.concurrent.ConcurrentHashMap r0 = com.google.android.gms.internal.measurement.I1.f12161i
            com.google.android.gms.internal.measurement.H1 r1 = new com.google.android.gms.internal.measurement.H1
            r1.<init>()
            java.lang.Object r2 = A5.AbstractC0053j.k(r0, r3, r1)
            com.google.android.gms.internal.measurement.I1 r2 = (com.google.android.gms.internal.measurement.I1) r2
            goto L2c
        L14:
            java.util.concurrent.ConcurrentHashMap r0 = com.google.android.gms.internal.measurement.I1.f12161i
            java.lang.Object r1 = r0.get(r3)
            com.google.android.gms.internal.measurement.I1 r1 = (com.google.android.gms.internal.measurement.I1) r1
            if (r1 != 0) goto L2b
            com.google.android.gms.internal.measurement.I1 r1 = new com.google.android.gms.internal.measurement.I1
            r1.<init>(r2, r3, r4)
            java.lang.Object r2 = r0.putIfAbsent(r3, r1)
            com.google.android.gms.internal.measurement.I1 r2 = (com.google.android.gms.internal.measurement.I1) r2
            if (r2 != 0) goto L2c
        L2b:
            r2 = r1
        L2c:
            boolean r3 = r2.e     // Catch: java.lang.SecurityException -> L4e
            if (r3 == 0) goto L4d
            monitor-enter(r2)     // Catch: java.lang.SecurityException -> L4e
            boolean r3 = r2.e     // Catch: java.lang.Throwable -> L47
            if (r3 == 0) goto L49
            T0.d1 r3 = new T0.d1     // Catch: java.lang.Throwable -> L47
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L47
            android.content.ContentResolver r4 = r2.f12162a     // Catch: java.lang.Throwable -> L47
            android.net.Uri r0 = r2.f12163b     // Catch: java.lang.Throwable -> L47
            r1 = 0
            r4.registerContentObserver(r0, r1, r3)     // Catch: java.lang.Throwable -> L47
            r2.f12165d = r3     // Catch: java.lang.Throwable -> L47
            r2.e = r1     // Catch: java.lang.Throwable -> L47
            goto L49
        L47:
            r3 = move-exception
            goto L4b
        L49:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L47
            goto L4d
        L4b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L47
            throw r3     // Catch: java.lang.SecurityException -> L4e
        L4d:
            return r2
        L4e:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.I1.a(android.content.ContentResolver, android.net.Uri, java.lang.Runnable):com.google.android.gms.internal.measurement.I1");
    }

    public static void c() {
        Iterator it = f12161i.values().iterator();
        while (it.hasNext()) {
            I1 i12 = (I1) it.next();
            synchronized (i12) {
                try {
                    if (i12.e) {
                        i12.e = false;
                    } else {
                        T0.d1 d1Var = i12.f12165d;
                        if (d1Var != null) {
                            i12.f12162a.unregisterContentObserver(d1Var);
                            i12.f12165d = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            it.remove();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0054  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map b() {
        /*
            r5 = this;
            java.util.Map r0 = r5.g
            if (r0 != 0) goto L51
            java.lang.Object r1 = r5.f12166f
            monitor-enter(r1)
            java.util.Map r0 = r5.g     // Catch: java.lang.Throwable -> L2a
            if (r0 != 0) goto L4d
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()     // Catch: java.lang.Throwable -> L2a
            com.google.android.gms.internal.measurement.z2 r2 = new com.google.android.gms.internal.measurement.z2     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
            java.lang.Object r2 = r2.f()     // Catch: java.lang.SecurityException -> L19 java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30
            goto L24
        L19:
            long r3 = android.os.Binder.clearCallingIdentity()     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
            java.lang.Object r2 = r2.f()     // Catch: java.lang.Throwable -> L34
            android.os.Binder.restoreCallingIdentity(r3)     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
        L24:
            java.util.Map r2 = (java.util.Map) r2     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
        L26:
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L2a
            goto L45
        L2a:
            r0 = move-exception
            goto L4f
        L2c:
            r2 = move-exception
            goto L49
        L2e:
            r2 = move-exception
            goto L39
        L30:
            r2 = move-exception
            goto L39
        L32:
            r2 = move-exception
            goto L39
        L34:
            r2 = move-exception
            android.os.Binder.restoreCallingIdentity(r3)     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
            throw r2     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
        L39:
            java.lang.String r3 = "ConfigurationContentLdr"
            java.lang.String r4 = "Unable to query ContentProvider, using default values"
            android.util.Log.w(r3, r4, r2)     // Catch: java.lang.Throwable -> L2c
            java.util.Map r2 = java.util.Collections.emptyMap()     // Catch: java.lang.Throwable -> L2c
            goto L26
        L45:
            r5.g = r2     // Catch: java.lang.Throwable -> L2a
            r0 = r2
            goto L4d
        L49:
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L2a
            throw r2     // Catch: java.lang.Throwable -> L2a
        L4d:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L2a
            goto L51
        L4f:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L2a
            throw r0
        L51:
            if (r0 == 0) goto L54
            return r0
        L54:
            java.util.Map r0 = java.util.Collections.emptyMap()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.I1.b():java.util.Map");
    }
}
