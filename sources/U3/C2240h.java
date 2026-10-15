package u3;

import A3.j;
import B3.q;
import B3.z;
import U.o;
import X2.D;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;
import r3.C2023a;
import r3.v;
import s3.C2075c;
import s3.C2088p;
import s3.InterfaceC2073a;

/* JADX INFO: renamed from: u3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2240h implements InterfaceC2073a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f21259C = v.g("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SystemAlarmService f21260A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final A3.c f21261B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f21262s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C3.b f21263t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final z f21264u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C2075c f21265v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C2088p f21266w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C2234b f21267x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f21268y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Intent f21269z;

    public C2240h(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f21262s = applicationContext;
        o oVar = new o(new D(2));
        C2088p c2088pB0 = C2088p.b0(systemAlarmService);
        this.f21266w = c2088pB0;
        C2023a c2023a = c2088pB0.e;
        this.f21267x = new C2234b(applicationContext, c2023a.f19933d, oVar);
        this.f21264u = new z(c2023a.g);
        C2075c c2075c = c2088pB0.f20298i;
        this.f21265v = c2075c;
        C3.b bVar = c2088pB0.g;
        this.f21263t = bVar;
        this.f21261B = new A3.c(c2075c, bVar);
        c2075c.a(this);
        this.f21268y = new ArrayList();
        this.f21269z = null;
    }

    public static void b() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public final void a(Intent intent, int i10) {
        v vVarE = v.e();
        String str = f21259C;
        vVarE.a(str, "Adding command " + intent + " (" + i10 + ")");
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            v.e().h(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && d()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i10);
        synchronized (this.f21268y) {
            try {
                boolean zIsEmpty = this.f21268y.isEmpty();
                this.f21268y.add(intent);
                if (zIsEmpty) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // s3.InterfaceC2073a
    public final void c(j jVar, boolean z9) {
        C3.a aVar = this.f21263t.f1789d;
        String str = C2234b.f21229x;
        Intent intent = new Intent(this.f21262s, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z9);
        C2234b.e(intent, jVar);
        aVar.execute(new R5.a(0, 2, this, intent));
    }

    public final boolean d() {
        b();
        synchronized (this.f21268y) {
            try {
                Iterator it = this.f21268y.iterator();
                while (it.hasNext()) {
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        b();
        PowerManager.WakeLock wakeLockA = q.a(this.f21262s, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.f21266w.g.a(new RunnableC2239g(this, 0));
        } finally {
            wakeLockA.release();
        }
    }
}
