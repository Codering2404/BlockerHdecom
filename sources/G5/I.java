package g5;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import d5.C1148b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class I implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16102a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16103b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f16105d;
    public final H e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ComponentName f16106f;
    public final /* synthetic */ K g;

    public I(K k9, H h8) {
        this.g = k9;
        this.e = h8;
    }

    public static C1148b a(I i10, String str, Executor executor) {
        C1148b c1148b;
        try {
            Intent intentA = i10.e.a(i10.g.f16111b);
            i10.f16103b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(l5.e.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                K k9 = i10.g;
                boolean zD = k9.f16113d.d(k9.f16111b, str, intentA, i10, 4225, executor);
                i10.f16104c = zD;
                if (zD) {
                    i10.g.f16112c.sendMessageDelayed(i10.g.f16112c.obtainMessage(1, i10.e), i10.g.f16114f);
                    c1148b = C1148b.f13796w;
                } else {
                    i10.f16103b = 2;
                    try {
                        K k10 = i10.g;
                        k10.f16113d.c(k10.f16111b, i10);
                    } catch (IllegalArgumentException unused) {
                    }
                    c1148b = new C1148b(16);
                }
                return c1148b;
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (C1433A e) {
            return e.f16088s;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.g.f16110a) {
            try {
                this.g.f16112c.removeMessages(1, this.e);
                this.f16105d = iBinder;
                this.f16106f = componentName;
                Iterator it = this.f16102a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f16103b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.g.f16110a) {
            try {
                this.g.f16112c.removeMessages(1, this.e);
                this.f16105d = null;
                this.f16106f = componentName;
                Iterator it = this.f16102a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f16103b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
