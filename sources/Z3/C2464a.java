package z3;

import A3.j;
import A3.n;
import B3.p;
import C3.b;
import K1.d;
import S0.AbstractC0465z;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import b6.C0779c;
import b8.InterfaceC0803a0;
import h0.AbstractC1502c0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import r3.m;
import r3.v;
import s3.C2080h;
import s3.C2088p;
import s3.InterfaceC2073a;
import w3.C2328b;
import w3.c;
import w3.h;

/* JADX INFO: renamed from: z3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2464a implements h, InterfaceC2073a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f22735B = v.g("SystemFgDispatcher");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SystemForegroundService f22736A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2088p f22737s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b f22738t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f22739u = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f22740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinkedHashMap f22741w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f22742x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f22743y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0779c f22744z;

    public C2464a(Context context) {
        C2088p c2088pB0 = C2088p.b0(context);
        this.f22737s = c2088pB0;
        this.f22738t = c2088pB0.g;
        this.f22740v = null;
        this.f22741w = new LinkedHashMap();
        this.f22743y = new HashMap();
        this.f22742x = new HashMap();
        this.f22744z = new C0779c(c2088pB0.f20301m);
        c2088pB0.f20298i.a(this);
    }

    public static Intent a(Context context, j jVar, m mVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f544a);
        intent.putExtra("KEY_GENERATION", jVar.f545b);
        intent.putExtra("KEY_NOTIFICATION_ID", mVar.f19967a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", mVar.f19968b);
        intent.putExtra("KEY_NOTIFICATION", mVar.f19969c);
        return intent;
    }

    @Override // w3.h
    public final void b(n nVar, c cVar) {
        if (cVar instanceof C2328b) {
            v.e().a(f22735B, "Constraints unmet for WorkSpec " + nVar.f553a);
            j jVarI = R7.a.i(nVar);
            int i10 = ((C2328b) cVar).f21726a;
            C2088p c2088p = this.f22737s;
            c2088p.getClass();
            c2088p.g.a(new p(c2088p.f20298i, new C2080h(jVarI), true, i10));
        }
    }

    @Override // s3.InterfaceC2073a
    public final void c(j jVar, boolean z9) {
        Map.Entry entry;
        synchronized (this.f22739u) {
            try {
                InterfaceC0803a0 interfaceC0803a0 = ((n) this.f22742x.remove(jVar)) != null ? (InterfaceC0803a0) this.f22743y.remove(jVar) : null;
                if (interfaceC0803a0 != null) {
                    interfaceC0803a0.f(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m mVar = (m) this.f22741w.remove(jVar);
        if (jVar.equals(this.f22740v)) {
            if (this.f22741w.size() > 0) {
                Iterator it = this.f22741w.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f22740v = (j) entry.getKey();
                if (this.f22736A != null) {
                    m mVar2 = (m) entry.getValue();
                    SystemForegroundService systemForegroundService = this.f22736A;
                    int i10 = mVar2.f19967a;
                    int i11 = mVar2.f19968b;
                    Notification notification = mVar2.f19969c;
                    systemForegroundService.getClass();
                    int i12 = Build.VERSION.SDK_INT;
                    if (i12 >= 31) {
                        d.n(systemForegroundService, i10, notification, i11);
                    } else if (i12 >= 29) {
                        d.m(systemForegroundService, i10, notification, i11);
                    } else {
                        systemForegroundService.startForeground(i10, notification);
                    }
                    this.f22736A.f11488v.cancel(mVar2.f19967a);
                }
            } else {
                this.f22740v = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.f22736A;
        if (mVar == null || systemForegroundService2 == null) {
            return;
        }
        v.e().a(f22735B, "Removing Notification (id: " + mVar.f19967a + ", workSpecId: " + jVar + ", notificationType: " + mVar.f19968b);
        systemForegroundService2.f11488v.cancel(mVar.f19967a);
    }

    public final void d(Intent intent) {
        if (this.f22736A == null) {
            throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
        }
        int i10 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        j jVar = new j(intent.getIntExtra("KEY_GENERATION", 0), stringExtra);
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        v vVarE = v.e();
        StringBuilder sb = new StringBuilder("Notifying with (id:");
        sb.append(intExtra);
        sb.append(", workSpecId: ");
        sb.append(stringExtra);
        sb.append(", notificationType :");
        vVarE.a(f22735B, AbstractC0465z.u(sb, intExtra2, ")"));
        if (notification == null) {
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        m mVar = new m(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f22741w;
        linkedHashMap.put(jVar, mVar);
        m mVar2 = (m) linkedHashMap.get(this.f22740v);
        if (mVar2 == null) {
            this.f22740v = jVar;
        } else {
            this.f22736A.f11488v.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i10 |= ((m) ((Map.Entry) it.next()).getValue()).f19968b;
                }
                mVar = new m(mVar2.f19967a, mVar2.f19969c, i10);
            } else {
                mVar = mVar2;
            }
        }
        SystemForegroundService systemForegroundService = this.f22736A;
        Notification notification2 = mVar.f19969c;
        systemForegroundService.getClass();
        int i11 = Build.VERSION.SDK_INT;
        int i12 = mVar.f19967a;
        int i13 = mVar.f19968b;
        if (i11 >= 31) {
            d.n(systemForegroundService, i12, notification2, i13);
        } else if (i11 >= 29) {
            d.m(systemForegroundService, i12, notification2, i13);
        } else {
            systemForegroundService.startForeground(i12, notification2);
        }
    }

    public final void e() {
        this.f22736A = null;
        synchronized (this.f22739u) {
            try {
                Iterator it = this.f22743y.values().iterator();
                while (it.hasNext()) {
                    ((InterfaceC0803a0) it.next()).f(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f22737s.f20298i.g(this);
    }

    public final void f(int i10) {
        v.e().f(f22735B, AbstractC1502c0.r(i10, "Foreground service timed out, FGS type: "));
        for (Map.Entry entry : this.f22741w.entrySet()) {
            if (((m) entry.getValue()).f19968b == i10) {
                j jVar = (j) entry.getKey();
                C2088p c2088p = this.f22737s;
                c2088p.getClass();
                c2088p.g.a(new p(c2088p.f20298i, new C2080h(jVar), true, -128));
            }
        }
        SystemForegroundService systemForegroundService = this.f22736A;
        if (systemForegroundService != null) {
            systemForegroundService.f11486t = true;
            v.e().a(SystemForegroundService.f11485w, "Shutting down.");
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
        }
    }
}
