package J5;

import A2.A;
import A2.RunnableC0035q;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import g5.z;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import l5.AbstractC1739c;
import l5.C1737a;
import l5.d;
import n5.C1820b;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f4917n = TimeUnit.DAYS.toMillis(366);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile ScheduledExecutorService f4918o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f4919p = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f4921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledFuture f4923d;
    public long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f4924f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public B5.a f4925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1737a f4926i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f4927k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f4928l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ScheduledExecutorService f4929m;

    public a(Context context) {
        String packageName = context.getPackageName();
        this.f4920a = new Object();
        this.f4922c = 0;
        this.f4924f = new HashSet();
        this.g = true;
        this.f4926i = C1737a.f18027a;
        this.f4927k = new HashMap();
        this.f4928l = new AtomicInteger(0);
        z.e("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.f4925h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new A(sb.toString());
        }
        this.f4921b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        if (d.a(context)) {
            int i10 = AbstractC1739c.f18035a;
            packageName = (packageName == null || packageName.trim().isEmpty()) ? context.getPackageName() : packageName;
            if (context.getPackageManager() != null && packageName != null) {
                try {
                    ApplicationInfo applicationInfoB = C1820b.a(context).b(0, packageName);
                    if (applicationInfoB == null) {
                        Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                    } else {
                        int i11 = applicationInfoB.uid;
                        workSource = new WorkSource();
                        Method method = d.f18037b;
                        if (method != null) {
                            try {
                                method.invoke(workSource, Integer.valueOf(i11), packageName);
                            } catch (Exception e) {
                                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                            }
                        } else {
                            Method method2 = d.f18036a;
                            if (method2 != null) {
                                try {
                                    method2.invoke(workSource, Integer.valueOf(i11));
                                } catch (Exception e10) {
                                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.e("WorkSourceUtil", "Could not find package: ".concat(packageName));
                }
            }
            if (workSource != null) {
                try {
                    this.f4921b.setWorkSource(workSource);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e11) {
                    Log.wtf("WakeLock", e11.toString());
                }
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f4918o;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f4919p) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f4918o;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f4918o = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f4929m = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public final void a(long j) {
        this.f4928l.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, f4917n), 1L);
        if (j > 0) {
            jMax = Math.min(j, jMax);
        }
        synchronized (this.f4920a) {
            try {
                if (!b()) {
                    this.f4925h = B5.a.f1602s;
                    this.f4921b.acquire();
                    this.f4926i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f4922c++;
                if (this.g) {
                    TextUtils.isEmpty(null);
                }
                b bVar = (b) this.f4927k.get(null);
                if (bVar == null) {
                    bVar = new b();
                    this.f4927k.put(null, bVar);
                }
                bVar.f4930a++;
                this.f4926i.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j5 = Long.MAX_VALUE - jElapsedRealtime > jMax ? jElapsedRealtime + jMax : Long.MAX_VALUE;
                if (j5 > this.e) {
                    this.e = j5;
                    ScheduledFuture scheduledFuture = this.f4923d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f4923d = this.f4929m.schedule(new RunnableC0035q(10, this), jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        boolean z9;
        synchronized (this.f4920a) {
            z9 = this.f4922c > 0;
        }
        return z9;
    }

    public final void c() {
        if (this.f4928l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f4920a) {
            try {
                if (this.g) {
                    TextUtils.isEmpty(null);
                }
                if (this.f4927k.containsKey(null)) {
                    b bVar = (b) this.f4927k.get(null);
                    if (bVar != null) {
                        int i10 = bVar.f4930a - 1;
                        bVar.f4930a = i10;
                        if (i10 == 0) {
                            this.f4927k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.j).concat(" counter does not exist"));
                }
                e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        HashSet hashSet = this.f4924f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public final void e() {
        synchronized (this.f4920a) {
            try {
                if (b()) {
                    if (this.g) {
                        int i10 = this.f4922c - 1;
                        this.f4922c = i10;
                        if (i10 > 0) {
                            return;
                        }
                    } else {
                        this.f4922c = 0;
                    }
                    d();
                    Iterator it = this.f4927k.values().iterator();
                    while (it.hasNext()) {
                        ((b) it.next()).f4930a = 0;
                    }
                    this.f4927k.clear();
                    ScheduledFuture scheduledFuture = this.f4923d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f4923d = null;
                        this.e = 0L;
                    }
                    if (this.f4921b.isHeld()) {
                        try {
                            try {
                                this.f4921b.release();
                                if (this.f4925h != null) {
                                    this.f4925h = null;
                                }
                            } catch (RuntimeException e) {
                                if (!e.getClass().equals(RuntimeException.class)) {
                                    throw e;
                                }
                                Log.e("WakeLock", String.valueOf(this.j).concat(" failed to release!"), e);
                                if (this.f4925h != null) {
                                    this.f4925h = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.f4925h != null) {
                                this.f4925h = null;
                            }
                            throw th;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
