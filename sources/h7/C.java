package h7;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f16874a = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f16875b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static J5.a f16876c;

    public static void a(Context context) {
        if (f16876c == null) {
            J5.a aVar = new J5.a(context);
            f16876c = aVar;
            synchronized (aVar.f4920a) {
                aVar.g = true;
            }
        }
    }

    public static void b(Intent intent) {
        synchronized (f16875b) {
            try {
                if (f16876c != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    f16876c.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(Context context, F f7, Intent intent) {
        synchronized (f16875b) {
            try {
                a(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                if (!booleanExtra) {
                    f16876c.a(f16874a);
                }
                K5.p pVarB = f7.b(intent);
                B6.a aVar = new B6.a(26, intent);
                pVarB.getClass();
                pVarB.f5150b.h(new K5.m((Executor) K5.j.f5129a, (K5.d) aVar));
                pVarB.q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ComponentName d(Context context, Intent intent) {
        synchronized (f16875b) {
            try {
                a(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    f16876c.a(f16874a);
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
