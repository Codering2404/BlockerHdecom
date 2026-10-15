package c5;

import A5.C0044a;
import S1.n;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import k5.C1707a;

/* JADX INFO: loaded from: classes.dex */
public final class k implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11800a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Messenger f11801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A3.c f11802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f11803d;
    public final SparseArray e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f11804f;

    public k(m mVar) {
        this.f11804f = mVar;
        C5.a aVar = new C5.a(Looper.getMainLooper(), new j(0, this), 4);
        Looper.getMainLooper();
        this.f11801b = new Messenger(aVar);
        this.f11803d = new ArrayDeque();
        this.e = new SparseArray();
    }

    public final synchronized void a(int i10, String str) {
        b(str, null);
    }

    public final synchronized void b(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i10 = this.f11800a;
            if (i10 == 0) {
                throw new IllegalStateException();
            }
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                this.f11800a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f11800a = 4;
            C1707a.b().c((Context) this.f11804f.f11810b, this);
            C0044a c0044a = new C0044a(str, securityException);
            Iterator it = this.f11803d.iterator();
            while (it.hasNext()) {
                ((l) it.next()).b(c0044a);
            }
            this.f11803d.clear();
            for (int i11 = 0; i11 < this.e.size(); i11++) {
                ((l) this.e.valueAt(i11)).b(c0044a);
            }
            this.e.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        try {
            if (this.f11800a == 2 && this.f11803d.isEmpty() && this.e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f11800a = 3;
                C1707a.b().c((Context) this.f11804f.f11810b, this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean d(l lVar) {
        int i10 = this.f11800a;
        if (i10 != 0) {
            if (i10 == 1) {
                this.f11803d.add(lVar);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            this.f11803d.add(lVar);
            ((ScheduledExecutorService) this.f11804f.f11811c).execute(new i(this, 0));
            return true;
        }
        this.f11803d.add(lVar);
        if (this.f11800a != 0) {
            throw new IllegalStateException();
        }
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.f11800a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (C1707a.b().a((Context) this.f11804f.f11810b, intent, this, 1)) {
                ((ScheduledExecutorService) this.f11804f.f11811c).schedule(new i(this, 1), 30L, TimeUnit.SECONDS);
            } else {
                a(0, "Unable to bind to service");
            }
        } catch (SecurityException e) {
            b("Unable to bind to service", e);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        ((ScheduledExecutorService) this.f11804f.f11811c).execute(new n(8, this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        ((ScheduledExecutorService) this.f11804f.f11811c).execute(new i(this, 2));
    }
}
