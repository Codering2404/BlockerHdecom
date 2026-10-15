package Q3;

import F5.C;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class k implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final WeakReference f7037s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Context f7038t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public M3.e f7039u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7040v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7041w = true;

    public k(E3.i iVar) {
        this.f7037s = new WeakReference(iVar);
    }

    public final synchronized void a() {
        M3.e c9;
        try {
            E3.i iVar = (E3.i) this.f7037s.get();
            if (iVar == null) {
                b();
            } else if (this.f7039u == null) {
                if (iVar.f2621d.f7031b) {
                    Context context = iVar.f2618a;
                    ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
                    if (connectivityManager == null || L1.c.a(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                        c9 = new C(10);
                    } else {
                        try {
                            c9 = new A3.m(connectivityManager, this);
                        } catch (Exception unused) {
                            c9 = new C(10);
                        }
                    }
                } else {
                    c9 = new C(10);
                }
                this.f7039u = c9;
                this.f7041w = c9.e();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            if (this.f7040v) {
                return;
            }
            this.f7040v = true;
            Context context = this.f7038t;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            M3.e eVar = this.f7039u;
            if (eVar != null) {
                eVar.shutdown();
            }
            this.f7037s.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        if (((E3.i) this.f7037s.get()) == null) {
            b();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i10) {
        E3.i iVar = (E3.i) this.f7037s.get();
        if (iVar != null) {
            L3.c cVar = (L3.c) iVar.f2620c.getValue();
            if (cVar != null) {
                cVar.f6096a.k(i10);
                cVar.f6097b.k(i10);
            }
        } else {
            b();
        }
    }
}
