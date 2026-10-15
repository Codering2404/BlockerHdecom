package f5;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import d5.C1148b;
import g5.C1444k;
import g5.C1445l;
import g5.C1446m;
import g5.K;
import i5.C1622b;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import l5.AbstractC1738b;
import n5.AbstractC1819a;
import u.C2202f;

/* JADX INFO: renamed from: f5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1355e implements Handler.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Status f15617p = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Status f15618q = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f15619r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static C1355e f15620s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f15621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1446m f15623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1622b f15624d;
    public final Context e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d5.e f15625f;
    public final A3.r g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicInteger f15626h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f15627i;
    public final ConcurrentHashMap j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public DialogInterfaceOnCancelListenerC1362l f15628k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2202f f15629l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2202f f15630m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C5.a f15631n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f15632o;

    public C1355e(Context context, Looper looper) {
        d5.e eVar = d5.e.f13808d;
        this.f15621a = 10000L;
        this.f15622b = false;
        this.f15626h = new AtomicInteger(1);
        this.f15627i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.f15628k = null;
        this.f15629l = new C2202f(0);
        this.f15630m = new C2202f(0);
        this.f15632o = true;
        this.e = context;
        C5.a aVar = new C5.a(looper, this, 3);
        Looper.getMainLooper();
        this.f15631n = aVar;
        this.f15625f = eVar;
        this.g = new A3.r(18);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC1738b.f18032f == null) {
            AbstractC1738b.f18032f = Boolean.valueOf(AbstractC1738b.d() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (AbstractC1738b.f18032f.booleanValue()) {
            this.f15632o = false;
        }
        aVar.sendMessage(aVar.obtainMessage(6));
    }

    public static void a() {
        synchronized (f15619r) {
            try {
                C1355e c1355e = f15620s;
                if (c1355e != null) {
                    c1355e.f15627i.incrementAndGet();
                    C5.a aVar = c1355e.f15631n;
                    aVar.sendMessageAtFrontOfQueue(aVar.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status e(C1351a c1351a, C1148b c1148b) {
        return new Status(17, "API: " + ((String) c1351a.f15609b.f532u) + " is not available on this device. Connection failed with: " + String.valueOf(c1148b), c1148b.f13799u, c1148b);
    }

    public static C1355e g(Context context) {
        C1355e c1355e;
        synchronized (f15619r) {
            try {
                if (f15620s == null) {
                    Looper looper = K.b().getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = d5.e.f13807c;
                    f15620s = new C1355e(applicationContext, looper);
                }
                c1355e = f15620s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1355e;
    }

    public final void b(DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l) {
        synchronized (f15619r) {
            try {
                if (this.f15628k != dialogInterfaceOnCancelListenerC1362l) {
                    this.f15628k = dialogInterfaceOnCancelListenerC1362l;
                    this.f15629l.clear();
                }
                this.f15629l.addAll(dialogInterfaceOnCancelListenerC1362l.f15641x);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        if (this.f15622b) {
            return false;
        }
        C1445l c1445l = (C1445l) C1444k.c().f16171a;
        if (c1445l != null && !c1445l.f16173t) {
            return false;
        }
        int i10 = ((SparseIntArray) this.g.f590t).get(203400000, -1);
        return i10 == -1 || i10 == 0;
    }

    public final boolean d(C1148b c1148b, int i10) {
        d5.e eVar = this.f15625f;
        eVar.getClass();
        Context context = this.e;
        if (AbstractC1819a.F(context)) {
            return false;
        }
        int i11 = c1148b.f13798t;
        PendingIntent activity = c1148b.f13799u;
        if (!((i11 == 0 || activity == null) ? false : true)) {
            activity = null;
            Intent intentA = eVar.a(i11, context, null);
            if (intentA != null) {
                activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
            }
        }
        if (activity == null) {
            return false;
        }
        int i12 = GoogleApiActivity.f12079t;
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", activity);
        intent.putExtra("failing_client_id", i10);
        intent.putExtra("notify_manager", true);
        eVar.f(context, i11, PendingIntent.getActivity(context, 0, intent, x5.c.f22213a | 134217728));
        return true;
    }

    public final C1364n f(e5.g gVar) {
        ConcurrentHashMap concurrentHashMap = this.j;
        C1351a c1351a = gVar.e;
        C1364n c1364n = (C1364n) concurrentHashMap.get(c1351a);
        if (c1364n == null) {
            c1364n = new C1364n(this, gVar);
            concurrentHashMap.put(c1351a, c1364n);
        }
        if (c1364n.e.l()) {
            this.f15630m.add(c1351a);
        }
        c1364n.m();
        return c1364n;
    }

    public final void h(C1148b c1148b, int i10) {
        if (d(c1148b, i10)) {
            return;
        }
        C5.a aVar = this.f15631n;
        aVar.sendMessage(aVar.obtainMessage(5, i10, 0, c1148b));
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0336  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r15) {
        /*
            Method dump skipped, instruction units count: 1126
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.C1355e.handleMessage(android.os.Message):boolean");
    }
}
