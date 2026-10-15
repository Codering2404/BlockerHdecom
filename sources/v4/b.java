package V4;

import A5.C0044a;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import d5.ServiceConnectionC1147a;
import d5.f;
import g5.z;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import k5.C1707a;
import u5.AbstractBinderC2244c;
import u5.AbstractC2242a;
import u5.C2243b;
import u5.InterfaceC2245d;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ServiceConnectionC1147a f8489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2245d f8490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f8492d = new Object();
    public d e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f8493f;
    public final long g;

    public b(Context context) {
        z.g(context);
        Context applicationContext = context.getApplicationContext();
        this.f8493f = applicationContext != null ? applicationContext : context;
        this.f8491c = false;
        this.g = -1L;
    }

    public static a a(Context context) {
        b bVar = new b(context);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            bVar.c();
            a aVarE = bVar.e();
            d(aVarE, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            return aVarE;
        } finally {
        }
    }

    public static void d(a aVar, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (aVar != null) {
                map.put("limit_ad_tracking", true != aVar.f8487b ? "0" : "1");
                String str = aVar.f8488c;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j));
            new c(map).start();
        }
    }

    public final void b() {
        z.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f8493f == null || this.f8489a == null) {
                    return;
                }
                try {
                    if (this.f8491c) {
                        C1707a.b().c(this.f8493f, this.f8489a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f8491c = false;
                this.f8490b = null;
                this.f8489a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        z.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f8491c) {
                    b();
                }
                Context context = this.f8493f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iB = f.f13810b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ServiceConnectionC1147a serviceConnectionC1147a = new ServiceConnectionC1147a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!C1707a.b().a(context, intent, serviceConnectionC1147a, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f8489a = serviceConnectionC1147a;
                        try {
                            IBinder iBinderA = serviceConnectionC1147a.a(TimeUnit.MILLISECONDS);
                            int i10 = AbstractBinderC2244c.f21313d;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f8490b = iInterfaceQueryLocalInterface instanceof InterfaceC2245d ? (InterfaceC2245d) iInterfaceQueryLocalInterface : new C2243b(iBinderA);
                            this.f8491c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new C0044a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final a e() {
        a aVar;
        z.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f8491c) {
                    synchronized (this.f8492d) {
                        d dVar = this.e;
                        if (dVar == null || !dVar.f8498v) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.f8491c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                z.g(this.f8489a);
                z.g(this.f8490b);
                try {
                    C2243b c2243b = (C2243b) this.f8490b;
                    c2243b.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean z9 = true;
                    Parcel parcelA = c2243b.a(parcelObtain, 1);
                    String string = parcelA.readString();
                    parcelA.recycle();
                    C2243b c2243b2 = (C2243b) this.f8490b;
                    c2243b2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i10 = AbstractC2242a.f21311a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelA2 = c2243b2.a(parcelObtain2, 2);
                    if (parcelA2.readInt() == 0) {
                        z9 = false;
                    }
                    parcelA2.recycle();
                    aVar = new a(string, z9, 0);
                } catch (RemoteException e10) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e10);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f();
        return aVar;
    }

    public final void f() {
        synchronized (this.f8492d) {
            d dVar = this.e;
            if (dVar != null) {
                dVar.f8497u.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new d(this, j);
            }
        }
    }

    public final void finalize() throws Throwable {
        b();
        super.finalize();
    }
}
