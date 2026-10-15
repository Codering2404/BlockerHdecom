package g5;

import A2.RunnableC0035q;
import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import b6.C0779c;
import com.google.android.gms.common.api.Scope;
import d5.C1148b;
import f5.C1364n;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: g5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1438e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d5.d[] f16116x = new d5.d[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V4.a f16118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f16119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f16120d;
    public final d5.f e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B f16121f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v f16123i;
    public InterfaceC1437d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public IInterface f16124k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public D f16126m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final InterfaceC1435b f16128o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC1436c f16129p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f16130q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f16131r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile String f16132s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f16117a = null;
    public final Object g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f16122h = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f16125l = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16127n = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C1148b f16133t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f16134u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile G f16135v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicInteger f16136w = new AtomicInteger(0);

    public AbstractC1438e(Context context, Looper looper, K k9, d5.f fVar, int i10, InterfaceC1435b interfaceC1435b, InterfaceC1436c interfaceC1436c, String str) {
        z.h(context, "Context must not be null");
        this.f16119c = context;
        z.h(looper, "Looper must not be null");
        z.h(k9, "Supervisor must not be null");
        this.f16120d = k9;
        z.h(fVar, "API availability must not be null");
        this.e = fVar;
        this.f16121f = new B(this, looper);
        this.f16130q = i10;
        this.f16128o = interfaceC1435b;
        this.f16129p = interfaceC1436c;
        this.f16131r = str;
    }

    public static /* bridge */ /* synthetic */ void y(AbstractC1438e abstractC1438e) {
        int i10;
        int i11;
        synchronized (abstractC1438e.g) {
            i10 = abstractC1438e.f16127n;
        }
        if (i10 == 3) {
            abstractC1438e.f16134u = true;
            i11 = 5;
        } else {
            i11 = 4;
        }
        B b10 = abstractC1438e.f16121f;
        b10.sendMessage(b10.obtainMessage(i11, abstractC1438e.f16136w.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean z(AbstractC1438e abstractC1438e, int i10, int i11, IInterface iInterface) {
        synchronized (abstractC1438e.g) {
            try {
                if (abstractC1438e.f16127n != i10) {
                    return false;
                }
                abstractC1438e.A(i11, iInterface);
                return true;
            } finally {
            }
        }
    }

    public final void A(int i10, IInterface iInterface) {
        V4.a aVar;
        z.b((i10 == 4) == (iInterface != null));
        synchronized (this.g) {
            try {
                this.f16127n = i10;
                this.f16124k = iInterface;
                Bundle bundle = null;
                if (i10 == 1) {
                    D d6 = this.f16126m;
                    if (d6 != null) {
                        K k9 = this.f16120d;
                        String str = this.f16118b.f8488c;
                        z.g(str);
                        this.f16118b.getClass();
                        if (this.f16131r == null) {
                            this.f16119c.getClass();
                        }
                        k9.d(str, d6, this.f16118b.f8487b);
                        this.f16126m = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    D d9 = this.f16126m;
                    if (d9 != null && (aVar = this.f16118b) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + aVar.f8488c + " on com.google.android.gms");
                        K k10 = this.f16120d;
                        String str2 = this.f16118b.f8488c;
                        z.g(str2);
                        this.f16118b.getClass();
                        if (this.f16131r == null) {
                            this.f16119c.getClass();
                        }
                        k10.d(str2, d9, this.f16118b.f8487b);
                        this.f16136w.incrementAndGet();
                    }
                    D d10 = new D(this, this.f16136w.get());
                    this.f16126m = d10;
                    String strV = v();
                    boolean zW = w();
                    this.f16118b = new V4.a(strV, zW, 3);
                    if (zW && e() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f16118b.f8488c)));
                    }
                    K k11 = this.f16120d;
                    String str3 = this.f16118b.f8488c;
                    z.g(str3);
                    this.f16118b.getClass();
                    String name = this.f16131r;
                    if (name == null) {
                        name = this.f16119c.getClass().getName();
                    }
                    C1148b c1148bC = k11.c(new H(str3, this.f16118b.f8487b), d10, name, null);
                    if (!(c1148bC.f13798t == 0)) {
                        Log.w("GmsClient", "unable to connect to service: " + this.f16118b.f8488c + " on com.google.android.gms");
                        int i11 = c1148bC.f13798t;
                        if (i11 == -1) {
                            i11 = 16;
                        }
                        if (c1148bC.f13799u != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", c1148bC.f13799u);
                        }
                        int i12 = this.f16136w.get();
                        F f7 = new F(this, i11, bundle);
                        B b10 = this.f16121f;
                        b10.sendMessage(b10.obtainMessage(7, i12, -1, f7));
                    }
                } else if (i10 == 4) {
                    z.g(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }

    public final boolean a() {
        boolean z9;
        synchronized (this.g) {
            z9 = this.f16127n == 4;
        }
        return z9;
    }

    public final void c(C0779c c0779c) {
        ((C1364n) c0779c.f11552t).f15653p.f15631n.post(new RunnableC0035q(22, c0779c));
    }

    public final void d(String str) {
        this.f16117a = str;
        k();
    }

    public abstract int e();

    public final boolean f() {
        boolean z9;
        synchronized (this.g) {
            int i10 = this.f16127n;
            z9 = true;
            if (i10 != 2 && i10 != 3) {
                z9 = false;
            }
        }
        return z9;
    }

    public final d5.d[] g() {
        G g = this.f16135v;
        if (g == null) {
            return null;
        }
        return g.f16095t;
    }

    public final void h() {
        if (!a() || this.f16118b == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final String i() {
        return this.f16117a;
    }

    public final void j(InterfaceC1437d interfaceC1437d) {
        this.j = interfaceC1437d;
        A(2, null);
    }

    public final void k() {
        this.f16136w.incrementAndGet();
        synchronized (this.f16125l) {
            try {
                int size = this.f16125l.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((t) this.f16125l.get(i10)).c();
                }
                this.f16125l.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f16122h) {
            this.f16123i = null;
        }
        A(1, null);
    }

    public boolean l() {
        return false;
    }

    public final void m(InterfaceC1442i interfaceC1442i, Set set) {
        Bundle bundleR = r();
        String str = Build.VERSION.SDK_INT < 31 ? this.f16132s : this.f16132s;
        int i10 = this.f16130q;
        int i11 = d5.f.f13809a;
        Scope[] scopeArr = C1440g.f16143G;
        Bundle bundle = new Bundle();
        d5.d[] dVarArr = C1440g.f16144H;
        C1440g c1440g = new C1440g(6, i10, i11, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        c1440g.f16154v = this.f16119c.getPackageName();
        c1440g.f16157y = bundleR;
        if (set != null) {
            c1440g.f16156x = (Scope[]) set.toArray(new Scope[0]);
        }
        if (l()) {
            Account accountP = p();
            if (accountP == null) {
                accountP = new Account("<<default account>>", "com.google");
            }
            c1440g.f16158z = accountP;
            if (interfaceC1442i != null) {
                c1440g.f16155w = interfaceC1442i.asBinder();
            }
        }
        c1440g.f16145A = f16116x;
        c1440g.f16146B = q();
        if (x()) {
            c1440g.f16149E = true;
        }
        try {
            synchronized (this.f16122h) {
                try {
                    v vVar = this.f16123i;
                    if (vVar != null) {
                        vVar.a(new C(this, this.f16136w.get()), c1440g);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i12 = this.f16136w.get();
            B b10 = this.f16121f;
            b10.sendMessage(b10.obtainMessage(6, i12, 3));
        } catch (RemoteException e10) {
            e = e10;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i13 = this.f16136w.get();
            E e11 = new E(this, 8, null, null);
            B b11 = this.f16121f;
            b11.sendMessage(b11.obtainMessage(1, i13, -1, e11));
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i132 = this.f16136w.get();
            E e112 = new E(this, 8, null, null);
            B b112 = this.f16121f;
            b112.sendMessage(b112.obtainMessage(1, i132, -1, e112));
        }
    }

    public final void n() {
        int iB = this.e.b(this.f16119c, e());
        if (iB == 0) {
            j(new C1444k(this));
            return;
        }
        A(1, null);
        this.j = new C1444k(this);
        int i10 = this.f16136w.get();
        B b10 = this.f16121f;
        b10.sendMessage(b10.obtainMessage(3, i10, iB, null));
    }

    public abstract IInterface o(IBinder iBinder);

    public Account p() {
        return null;
    }

    public d5.d[] q() {
        return f16116x;
    }

    public Bundle r() {
        return new Bundle();
    }

    public Set s() {
        return Collections.emptySet();
    }

    public final IInterface t() {
        IInterface iInterface;
        synchronized (this.g) {
            try {
                if (this.f16127n == 5) {
                    throw new DeadObjectException();
                }
                if (!a()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                IInterface iInterface2 = this.f16124k;
                z.h(iInterface2, "Client is connected but service is null");
                iInterface = iInterface2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String u();

    public abstract String v();

    public boolean w() {
        return e() >= 211700000;
    }

    public boolean x() {
        return this instanceof b5.f;
    }
}
