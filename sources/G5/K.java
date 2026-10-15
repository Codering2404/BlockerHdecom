package g5;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import d5.C1148b;
import java.util.HashMap;
import java.util.concurrent.Executor;
import k5.C1707a;

/* JADX INFO: loaded from: classes.dex */
public final class K {
    public static final Object g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static K f16108h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static HandlerThread f16109i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16110a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile C5.a f16112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1707a f16113d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16114f;

    public K(Context context, Looper looper) {
        J j = new J(this);
        this.f16111b = context.getApplicationContext();
        C5.a aVar = new C5.a(looper, j, 5);
        Looper.getMainLooper();
        this.f16112c = aVar;
        this.f16113d = C1707a.b();
        this.e = 5000L;
        this.f16114f = 300000L;
    }

    public static K a(Context context) {
        synchronized (g) {
            try {
                if (f16108h == null) {
                    f16108h = new K(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f16108h;
    }

    public static HandlerThread b() {
        synchronized (g) {
            try {
                HandlerThread handlerThread = f16109i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f16109i = handlerThread2;
                handlerThread2.start();
                return f16109i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C1148b c(H h8, D d6, String str, Executor executor) {
        synchronized (this.f16110a) {
            try {
                I i10 = (I) this.f16110a.get(h8);
                C1148b c1148bA = null;
                if (executor == null) {
                    executor = null;
                }
                if (i10 == null) {
                    i10 = new I(this, h8);
                    i10.f16102a.put(d6, d6);
                    c1148bA = I.a(i10, str, executor);
                    this.f16110a.put(h8, i10);
                } else {
                    this.f16112c.removeMessages(0, h8);
                    if (i10.f16102a.containsKey(d6)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(h8.toString()));
                    }
                    i10.f16102a.put(d6, d6);
                    int i11 = i10.f16103b;
                    if (i11 == 1) {
                        d6.onServiceConnected(i10.f16106f, i10.f16105d);
                    } else if (i11 == 2) {
                        c1148bA = I.a(i10, str, executor);
                    }
                }
                if (i10.f16104c) {
                    return C1148b.f13796w;
                }
                if (c1148bA == null) {
                    c1148bA = new C1148b(-1);
                }
                return c1148bA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(String str, ServiceConnection serviceConnection, boolean z9) {
        H h8 = new H(str, z9);
        z.h(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f16110a) {
            try {
                I i10 = (I) this.f16110a.get(h8);
                if (i10 == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(h8.toString()));
                }
                if (!i10.f16102a.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(h8.toString()));
                }
                i10.f16102a.remove(serviceConnection);
                if (i10.f16102a.isEmpty()) {
                    this.f16112c.sendMessageDelayed(this.f16112c.obtainMessage(0, h8), this.e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
