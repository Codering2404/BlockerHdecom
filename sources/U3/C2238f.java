package u3;

import A3.j;
import A3.n;
import B3.o;
import B3.q;
import B3.x;
import B3.y;
import B3.z;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import b6.C0779c;
import b8.AbstractC0819q;
import b8.o0;
import r3.v;
import s3.C2080h;
import w3.C2327a;
import w3.l;
import y3.k;

/* JADX INFO: renamed from: u3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2238f implements w3.h, x {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f21242G = v.g("DelayMetCommandHandler");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C3.a f21243A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public PowerManager.WakeLock f21244B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f21245C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C2080h f21246D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final AbstractC0819q f21247E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile o0 f21248F;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f21249s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f21250t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j f21251u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C2240h f21252v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0779c f21253w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f21254x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21255y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final o f21256z;

    public C2238f(Context context, int i10, C2240h c2240h, C2080h c2080h) {
        this.f21249s = context;
        this.f21250t = i10;
        this.f21252v = c2240h;
        this.f21251u = c2080h.f20275a;
        this.f21246D = c2080h;
        k kVar = c2240h.f21266w.f20301m;
        C3.b bVar = c2240h.f21263t;
        this.f21256z = bVar.f1786a;
        this.f21243A = bVar.f1789d;
        this.f21247E = bVar.f1787b;
        this.f21253w = new C0779c(kVar);
        this.f21245C = false;
        this.f21255y = 0;
        this.f21254x = new Object();
    }

    public static void a(C2238f c2238f) {
        j jVar = c2238f.f21251u;
        String str = jVar.f544a;
        int i10 = c2238f.f21255y;
        String str2 = f21242G;
        if (i10 >= 2) {
            v.e().a(str2, "Already stopped work for " + str);
            return;
        }
        c2238f.f21255y = 2;
        v.e().a(str2, "Stopping work for WorkSpec " + str);
        Context context = c2238f.f21249s;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        C2234b.e(intent, jVar);
        C2240h c2240h = c2238f.f21252v;
        int i11 = c2238f.f21250t;
        R5.a aVar = new R5.a(i11, 2, c2240h, intent);
        C3.a aVar2 = c2238f.f21243A;
        aVar2.execute(aVar);
        if (!c2240h.f21265v.f(jVar.f544a)) {
            v.e().a(str2, "Processor does not have WorkSpec " + str + ". No need to reschedule");
            return;
        }
        v.e().a(str2, "WorkSpec " + str + " needs to be rescheduled");
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_SCHEDULE_WORK");
        C2234b.e(intent2, jVar);
        aVar2.execute(new R5.a(i11, 2, c2240h, intent2));
    }

    public static void c(C2238f c2238f) {
        if (c2238f.f21255y != 0) {
            v.e().a(f21242G, "Already started work for " + c2238f.f21251u);
            return;
        }
        c2238f.f21255y = 1;
        v.e().a(f21242G, "onAllConstraintsMet for " + c2238f.f21251u);
        if (!c2238f.f21252v.f21265v.h(c2238f.f21246D, null)) {
            c2238f.d();
            return;
        }
        z zVar = c2238f.f21252v.f21264u;
        j jVar = c2238f.f21251u;
        synchronized (zVar.f1578d) {
            v.e().a(z.e, "Starting timer for " + jVar);
            zVar.a(jVar);
            y yVar = new y(zVar, jVar);
            zVar.f1576b.put(jVar, yVar);
            zVar.f1577c.put(jVar, c2238f);
            ((Handler) zVar.f1575a.f9984t).postDelayed(yVar, 600000L);
        }
    }

    @Override // w3.h
    public final void b(n nVar, w3.c cVar) {
        boolean z9 = cVar instanceof C2327a;
        o oVar = this.f21256z;
        if (z9) {
            oVar.execute(new RunnableC2237e(this, 1));
        } else {
            oVar.execute(new RunnableC2237e(this, 0));
        }
    }

    public final void d() {
        synchronized (this.f21254x) {
            try {
                if (this.f21248F != null) {
                    this.f21248F.f(null);
                }
                this.f21252v.f21264u.a(this.f21251u);
                PowerManager.WakeLock wakeLock = this.f21244B;
                if (wakeLock != null && wakeLock.isHeld()) {
                    v.e().a(f21242G, "Releasing wakelock " + this.f21244B + "for WorkSpec " + this.f21251u);
                    this.f21244B.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() throws Throwable {
        String str = this.f21251u.f544a;
        this.f21244B = q.a(this.f21249s, str + " (" + this.f21250t + ")");
        v vVarE = v.e();
        String str2 = f21242G;
        vVarE.a(str2, "Acquiring wakelock " + this.f21244B + "for WorkSpec " + str);
        this.f21244B.acquire();
        n nVarK = this.f21252v.f21266w.f20296f.C().k(str);
        if (nVarK == null) {
            this.f21256z.execute(new RunnableC2237e(this, 0));
            return;
        }
        boolean zC = nVarK.c();
        this.f21245C = zC;
        if (zC) {
            this.f21248F = l.a(this.f21253w, nVarK, this.f21247E, this);
        } else {
            v.e().a(str2, "No constraints for ".concat(str));
            this.f21256z.execute(new RunnableC2237e(this, 1));
        }
    }

    public final void f(boolean z9) {
        v vVarE = v.e();
        StringBuilder sb = new StringBuilder("onExecuted ");
        j jVar = this.f21251u;
        sb.append(jVar);
        sb.append(", ");
        sb.append(z9);
        vVarE.a(f21242G, sb.toString());
        d();
        int i10 = this.f21250t;
        C2240h c2240h = this.f21252v;
        C3.a aVar = this.f21243A;
        Context context = this.f21249s;
        if (z9) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            C2234b.e(intent, jVar);
            aVar.execute(new R5.a(i10, 2, c2240h, intent));
        }
        if (this.f21245C) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            aVar.execute(new R5.a(i10, 2, c2240h, intent2));
        }
    }
}
