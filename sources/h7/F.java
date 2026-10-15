package h7;

import A2.RunnableC0040w;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import k5.C1707a;

/* JADX INFO: loaded from: classes.dex */
public final class F implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f16881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f16882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f16883d;
    public D e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16884f;

    public F(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new S3.q("Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f16883d = new ArrayDeque();
        this.f16884f = false;
        Context applicationContext = context.getApplicationContext();
        this.f16880a = applicationContext;
        this.f16881b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f16882c = scheduledThreadPoolExecutor;
    }

    public final synchronized void a() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f16883d.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                D d6 = this.e;
                if (d6 == null || !d6.isBinderAlive()) {
                    c();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.e.a((E) this.f16883d.poll());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized K5.p b(Intent intent) {
        E e;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            e = new E(intent);
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f16882c;
            e.f16879b.f5128a.a(scheduledThreadPoolExecutor, new B6.a(28, scheduledThreadPoolExecutor.schedule(new RunnableC0040w(16, e), 20L, TimeUnit.SECONDS)));
            this.f16883d.add(e);
            a();
        } catch (Throwable th) {
            throw th;
        }
        return e.f16879b.f5128a;
    }

    public final void c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder("binder is dead. start connection? ");
            sb.append(!this.f16884f);
            Log.d("FirebaseMessaging", sb.toString());
        }
        if (this.f16884f) {
            return;
        }
        this.f16884f = true;
        try {
            if (C1707a.b().a(this.f16880a, this.f16881b, this, 65)) {
                return;
            } else {
                Log.e("FirebaseMessaging", "binding to the service failed");
            }
        } catch (SecurityException e) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e);
        }
        this.f16884f = false;
        while (true) {
            ArrayDeque arrayDeque = this.f16883d;
            if (arrayDeque.isEmpty()) {
                return;
            } else {
                ((E) arrayDeque.poll()).f16879b.c(null);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f16884f = false;
            if (iBinder instanceof D) {
                this.e = (D) iBinder;
                a();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            while (true) {
                ArrayDeque arrayDeque = this.f16883d;
                if (arrayDeque.isEmpty()) {
                    return;
                } else {
                    ((E) arrayDeque.poll()).f16879b.c(null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        a();
    }
}
