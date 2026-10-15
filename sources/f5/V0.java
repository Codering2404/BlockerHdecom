package F5;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0888a0;
import com.google.android.gms.internal.measurement.C0958o0;
import java.util.ArrayDeque;
import java.util.Objects;
import w6.C2338f;
import y6.C2418b;
import y6.InterfaceC2417a;
import z6.AbstractC2478a;

/* JADX INFO: loaded from: classes.dex */
public final class V0 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3126s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f3127t;

    public V0(Z0 z02) {
        this.f3126s = 0;
        this.f3127t = z02;
    }

    public void a(Intent intent) {
        Bundle bundle = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                String string = extras.getString("google.message_id");
                if (string == null) {
                    string = extras.getString("message_id");
                }
                if (!TextUtils.isEmpty(string)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.f3127t;
                    if (arrayDeque.contains(string)) {
                        return;
                    } else {
                        arrayDeque.add(string);
                    }
                }
                bundle = extras.getBundle("gcm.n.analytics_data");
            }
        } catch (RuntimeException e) {
            Log.w("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e);
        }
        if (bundle == null ? false : "1".equals(bundle.getString("google.c.a.e"))) {
            if (bundle != null) {
                if ("1".equals(bundle.getString("google.c.a.tc"))) {
                    InterfaceC2417a interfaceC2417a = (InterfaceC2417a) C2338f.c().b(InterfaceC2417a.class);
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
                    }
                    if (interfaceC2417a != null) {
                        String string2 = bundle.getString("google.c.a.c_id");
                        C2418b c2418b = (C2418b) interfaceC2417a;
                        if (!AbstractC2478a.f22811c.contains("fcm")) {
                            C0958o0 c0958o0 = (C0958o0) c2418b.f22403a.f17716t;
                            c0958o0.getClass();
                            c0958o0.a(new C0888a0(c0958o0, string2));
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("source", "Firebase");
                        bundle2.putString("medium", "notification");
                        bundle2.putString("campaign", string2);
                        c2418b.a("fcm", "_cmp", bundle2);
                    } else {
                        Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                    }
                } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                }
            }
            p5.f.F("_no", bundle);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[Catch: all -> 0x0027, RuntimeException -> 0x002a, TryCatch #1 {RuntimeException -> 0x002a, blocks: (B:3:0x0004, B:5:0x0018, B:7:0x001e, B:22:0x0048, B:25:0x004f, B:27:0x0062, B:29:0x006a, B:35:0x007a, B:40:0x0087, B:15:0x002d, B:17:0x0034, B:19:0x0040), top: B:49:0x0004, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j(com.google.android.gms.internal.measurement.Z r10, android.os.Bundle r11) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.V0.j(com.google.android.gms.internal.measurement.Z, android.os.Bundle):void");
    }

    public void k(com.google.android.gms.internal.measurement.Z z9) {
        C0204l1 c0204l1 = ((C0229u0) ((Z0) this.f3127t).f483s).f3537D;
        C0229u0.k(c0204l1);
        synchronized (c0204l1.f3424D) {
            try {
                if (Objects.equals(c0204l1.f3429y, z9)) {
                    c0204l1.f3429y = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((C0229u0) c0204l1.f483s).f3559v.J()) {
            c0204l1.f3428x.remove(Integer.valueOf(z9.f12285s));
        }
    }

    public void l(com.google.android.gms.internal.measurement.Z z9) {
        C0229u0 c0229u0 = (C0229u0) ((Z0) this.f3127t).f483s;
        C0204l1 c0204l1 = c0229u0.f3537D;
        C0229u0.k(c0204l1);
        synchronized (c0204l1.f3424D) {
            c0204l1.f3423C = false;
            c0204l1.f3430z = true;
        }
        C0229u0 c0229u02 = (C0229u0) c0204l1.f483s;
        c0229u02.f3536C.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c0229u02.f3559v.J()) {
            C0192h1 c0192h1A = c0204l1.A(z9);
            c0204l1.f3426v = c0204l1.f3425u;
            c0204l1.f3425u = null;
            C0223s0 c0223s0 = c0229u02.f3562y;
            C0229u0.l(c0223s0);
            c0223s0.E(new RunnableC0201k1(c0204l1, c0192h1A, jElapsedRealtime));
        } else {
            c0204l1.f3425u = null;
            C0223s0 c0223s02 = c0229u02.f3562y;
            C0229u0.l(c0223s02);
            c0223s02.E(new RunnableC0237x(c0204l1, jElapsedRealtime));
        }
        D1 d12 = c0229u0.f3563z;
        C0229u0.k(d12);
        C0229u0 c0229u03 = (C0229u0) d12.f483s;
        c0229u03.f3536C.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        C0223s0 c0223s03 = c0229u03.f3562y;
        C0229u0.l(c0223s03);
        c0223s03.E(new RunnableC0245z1(d12, jElapsedRealtime2, 1));
    }

    public void m(com.google.android.gms.internal.measurement.Z z9) {
        C0229u0 c0229u0 = (C0229u0) ((Z0) this.f3127t).f483s;
        D1 d12 = c0229u0.f3563z;
        C0229u0.k(d12);
        C0229u0 c0229u02 = (C0229u0) d12.f483s;
        c0229u02.f3536C.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0223s0 c0223s0 = c0229u02.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new RunnableC0245z1(d12, jElapsedRealtime, 0));
        C0204l1 c0204l1 = c0229u0.f3537D;
        C0229u0.k(c0204l1);
        Object obj = c0204l1.f3424D;
        synchronized (obj) {
            c0204l1.f3423C = true;
            if (!Objects.equals(z9, c0204l1.f3429y)) {
                synchronized (obj) {
                    c0204l1.f3429y = z9;
                    c0204l1.f3430z = false;
                    C0229u0 c0229u03 = (C0229u0) c0204l1.f483s;
                    if (c0229u03.f3559v.J()) {
                        c0204l1.f3421A = null;
                        C0223s0 c0223s02 = c0229u03.f3562y;
                        C0229u0.l(c0223s02);
                        c0223s02.E(new RunnableC0198j1(c0204l1, 1));
                    }
                }
            }
        }
        C0229u0 c0229u04 = (C0229u0) c0204l1.f483s;
        if (!c0229u04.f3559v.J()) {
            c0204l1.f3425u = c0204l1.f3421A;
            C0223s0 c0223s03 = c0229u04.f3562y;
            C0229u0.l(c0223s03);
            c0223s03.E(new RunnableC0198j1(c0204l1, 0));
            return;
        }
        c0204l1.E(z9.f12286t, c0204l1.A(z9), false);
        C0240y c0240y = ((C0229u0) c0204l1.f483s).f3539F;
        C0229u0.i(c0240y);
        C0229u0 c0229u05 = (C0229u0) c0240y.f483s;
        c0229u05.f3536C.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        C0223s0 c0223s04 = c0229u05.f3562y;
        C0229u0.l(c0223s04);
        c0223s04.E(new RunnableC0237x(c0240y, jElapsedRealtime2));
    }

    public void n(com.google.android.gms.internal.measurement.Z z9, Bundle bundle) {
        C0192h1 c0192h1;
        C0204l1 c0204l1 = ((C0229u0) ((Z0) this.f3127t).f483s).f3537D;
        C0229u0.k(c0204l1);
        if (!((C0229u0) c0204l1.f483s).f3559v.J() || bundle == null || (c0192h1 = (C0192h1) c0204l1.f3428x.get(Integer.valueOf(z9.f12285s))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", c0192h1.f3365c);
        bundle2.putString("name", c0192h1.f3363a);
        bundle2.putString("referrer_name", c0192h1.f3364b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        switch (this.f3126s) {
            case 0:
                j(com.google.android.gms.internal.measurement.Z.c(activity), bundle);
                break;
            default:
                Intent intent = activity.getIntent();
                if (intent != null) {
                    if (Build.VERSION.SDK_INT > 25) {
                        a(intent);
                    } else {
                        new Handler(Looper.getMainLooper()).post(new B3.b(15, this, intent));
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.f3126s) {
            case 0:
                k(com.google.android.gms.internal.measurement.Z.c(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.f3126s) {
            case 0:
                l(com.google.android.gms.internal.measurement.Z.c(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.f3126s) {
            case 0:
                m(com.google.android.gms.internal.measurement.Z.c(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        switch (this.f3126s) {
            case 0:
                n(com.google.android.gms.internal.measurement.Z.c(activity), bundle);
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int i10 = this.f3126s;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i10 = this.f3126s;
    }

    public V0() {
        this.f3126s = 1;
        this.f3127t = new ArrayDeque(10);
    }

    private final void b(Activity activity) {
    }

    private final void c(Activity activity) {
    }

    private final void d(Activity activity) {
    }

    private final void f(Activity activity) {
    }

    private final void g(Activity activity) {
    }

    private final void h(Activity activity) {
    }

    private final void i(Activity activity) {
    }

    private final void e(Activity activity, Bundle bundle) {
    }
}
