package k5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import g5.I;
import g5.z;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import n5.C1820b;

/* JADX INFO: renamed from: k5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1707a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f17942b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile C1707a f17943c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f17944a = new ConcurrentHashMap();

    public static C1707a b() {
        if (f17943c == null) {
            synchronized (f17942b) {
                try {
                    if (f17943c == null) {
                        f17943c = new C1707a();
                    }
                } finally {
                }
            }
        }
        C1707a c1707a = f17943c;
        z.g(c1707a);
        return c1707a;
    }

    public final boolean a(Context context, Intent intent, ServiceConnection serviceConnection, int i10) {
        return d(context, context.getClass().getName(), intent, serviceConnection, i10, null);
    }

    public final void c(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof I)) {
            ConcurrentHashMap concurrentHashMap = this.f17944a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    public final boolean d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i10, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((C1820b.a(context).b(0, packageName).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof I) {
            if (executor == null) {
                executor = null;
            }
            return (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i10) : context.bindService(intent, i10, executor, serviceConnection);
        }
        ConcurrentHashMap concurrentHashMap = this.f17944a;
        ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        if (executor == null) {
            executor = null;
        }
        try {
            boolean zBindService = (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i10) : context.bindService(intent, i10, executor, serviceConnection);
            if (zBindService) {
                return zBindService;
            }
            return false;
        } finally {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
        }
    }
}
