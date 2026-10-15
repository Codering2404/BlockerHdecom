package u3;

import B3.o;
import B3.q;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import r3.v;

/* JADX INFO: renamed from: u3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2239g implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21257s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2240h f21258t;

    public /* synthetic */ RunnableC2239g(C2240h c2240h, int i10) {
        this.f21257s = i10;
        this.f21258t = c2240h;
    }

    private final void a() {
        C3.a aVar;
        RunnableC2239g runnableC2239g;
        synchronized (this.f21258t.f21268y) {
            C2240h c2240h = this.f21258t;
            c2240h.f21269z = (Intent) c2240h.f21268y.get(0);
        }
        Intent intent = this.f21258t.f21269z;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = this.f21258t.f21269z.getIntExtra("KEY_START_ID", 0);
            v vVarE = v.e();
            String str = C2240h.f21259C;
            vVarE.a(str, "Processing command " + this.f21258t.f21269z + ", " + intExtra);
            PowerManager.WakeLock wakeLockA = q.a(this.f21258t.f21262s, action + " (" + intExtra + ")");
            try {
                v.e().a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA);
                wakeLockA.acquire();
                C2240h c2240h2 = this.f21258t;
                c2240h2.f21267x.b(c2240h2.f21269z, intExtra, c2240h2);
                v.e().a(str, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                wakeLockA.release();
                C2240h c2240h3 = this.f21258t;
                aVar = c2240h3.f21263t.f1789d;
                runnableC2239g = new RunnableC2239g(c2240h3, 1);
            } catch (Throwable th) {
                try {
                    v vVarE2 = v.e();
                    String str2 = C2240h.f21259C;
                    vVarE2.d(str2, "Unexpected error in onHandleIntent", th);
                    v.e().a(str2, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                    wakeLockA.release();
                    C2240h c2240h4 = this.f21258t;
                    aVar = c2240h4.f21263t.f1789d;
                    runnableC2239g = new RunnableC2239g(c2240h4, 1);
                } catch (Throwable th2) {
                    v.e().a(C2240h.f21259C, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                    wakeLockA.release();
                    C2240h c2240h5 = this.f21258t;
                    c2240h5.f21263t.f1789d.execute(new RunnableC2239g(c2240h5, 1));
                    throw th2;
                }
            }
            aVar.execute(runnableC2239g);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21257s) {
            case 0:
                a();
                return;
            default:
                C2240h c2240h = this.f21258t;
                c2240h.getClass();
                v vVarE = v.e();
                String str = C2240h.f21259C;
                vVarE.a(str, "Checking if commands are complete.");
                C2240h.b();
                synchronized (c2240h.f21268y) {
                    try {
                        if (c2240h.f21269z != null) {
                            v.e().a(str, "Removing command " + c2240h.f21269z);
                            if (!((Intent) c2240h.f21268y.remove(0)).equals(c2240h.f21269z)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            c2240h.f21269z = null;
                        }
                        o oVar = c2240h.f21263t.f1786a;
                        if (!c2240h.f21267x.a() && c2240h.f21268y.isEmpty() && !oVar.b()) {
                            v.e().a(str, "No more commands & intents.");
                            SystemAlarmService systemAlarmService = c2240h.f21260A;
                            if (systemAlarmService != null) {
                                systemAlarmService.c();
                            }
                        } else if (!c2240h.f21268y.isEmpty()) {
                            c2240h.e();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
