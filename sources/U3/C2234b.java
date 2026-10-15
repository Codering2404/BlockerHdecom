package u3;

import A0.I;
import A3.i;
import A3.j;
import A3.n;
import U.o;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import r3.k;
import r3.v;
import s3.C2080h;
import s3.InterfaceC2073a;

/* JADX INFO: renamed from: u3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2234b implements InterfaceC2073a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f21229x = v.g("CommandHandler");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f21230s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f21231t = new HashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f21232u = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f21233v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o f21234w;

    public C2234b(Context context, k kVar, o oVar) {
        this.f21230s = context;
        this.f21233v = kVar;
        this.f21234w = oVar;
    }

    public static j d(Intent intent) {
        return new j(intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0), intent.getStringExtra("KEY_WORKSPEC_ID"));
    }

    public static void e(Intent intent, j jVar) {
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f544a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", jVar.f545b);
    }

    public final boolean a() {
        boolean z9;
        synchronized (this.f21232u) {
            z9 = !this.f21231t.isEmpty();
        }
        return z9;
    }

    public final void b(Intent intent, int i10, C2240h c2240h) {
        List<C2080h> listY;
        int i11 = 2;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            v.e().a(f21229x, "Handling constraints changed " + intent);
            C2236d c2236d = new C2236d(this.f21230s, this.f21233v, i10, c2240h);
            ArrayList<n> arrayListI = c2240h.f21266w.f20296f.C().i();
            String str = AbstractC2235c.f21235a;
            Iterator it = arrayListI.iterator();
            boolean z9 = false;
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            while (it.hasNext()) {
                r3.d dVar = ((n) it.next()).j;
                z9 |= dVar.e;
                z10 |= dVar.f19946c;
                z11 |= dVar.f19948f;
                z12 |= dVar.f19944a != 1;
                if (z9 && z10 && z11 && z12) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f11474a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            Context context = c2236d.f21236a;
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z9).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z10).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z11).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z12);
            context.sendBroadcast(intent2);
            ArrayList<n> arrayList = new ArrayList(arrayListI.size());
            c2236d.f21237b.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (n nVar : arrayListI) {
                if (jCurrentTimeMillis >= nVar.a() && (!nVar.c() || c2236d.f21239d.y(nVar))) {
                    arrayList.add(nVar);
                }
            }
            for (n nVar2 : arrayList) {
                String str3 = nVar2.f553a;
                j jVarI = R7.a.i(nVar2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                e(intent3, jVarI);
                v.e().a(C2236d.e, I.C("Creating a delay_met command for workSpec with id (", str3, ")"));
                c2240h.f21263t.f1789d.execute(new R5.a(c2236d.f21238c, i11, c2240h, intent3));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            v.e().a(f21229x, "Handling reschedule " + intent + ", " + i10);
            c2240h.f21266w.d0();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            v.e().c(f21229x, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            j jVarD = d(intent);
            String str4 = f21229x;
            v.e().a(str4, "Handling schedule work for " + jVarD);
            WorkDatabase workDatabase = c2240h.f21266w.f20296f;
            workDatabase.c();
            try {
                n nVarK = workDatabase.C().k(jVarD.f544a);
                if (nVarK == null) {
                    v.e().h(str4, "Skipping scheduling " + jVarD + " because it's no longer in the DB");
                } else if (AbstractC1502c0.j(nVarK.f554b)) {
                    v.e().h(str4, "Skipping scheduling " + jVarD + "because it is finished.");
                } else {
                    long jA = nVarK.a();
                    boolean zC = nVarK.c();
                    Context context2 = this.f21230s;
                    if (zC) {
                        v.e().a(str4, "Opportunistically setting an alarm for " + jVarD + "at " + jA);
                        AbstractC2233a.b(context2, workDatabase, jVarD, jA);
                        Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                        intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                        c2240h.f21263t.f1789d.execute(new R5.a(i10, i11, c2240h, intent4));
                    } else {
                        v.e().a(str4, "Setting up Alarms for " + jVarD + "at " + jA);
                        AbstractC2233a.b(context2, workDatabase, jVarD, jA);
                    }
                    workDatabase.v();
                }
                return;
            } finally {
                workDatabase.r();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.f21232u) {
                try {
                    j jVarD2 = d(intent);
                    v vVarE = v.e();
                    String str5 = f21229x;
                    vVarE.a(str5, "Handing delay met for " + jVarD2);
                    if (this.f21231t.containsKey(jVarD2)) {
                        v.e().a(str5, "WorkSpec " + jVarD2 + " is is already being handled for ACTION_DELAY_MET");
                    } else {
                        C2238f c2238f = new C2238f(this.f21230s, i10, c2240h, this.f21234w.B(jVarD2));
                        this.f21231t.put(jVarD2, c2238f);
                        c2238f.e();
                    }
                } finally {
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                v.e().h(f21229x, "Ignoring intent " + intent);
                return;
            }
            j jVarD3 = d(intent);
            boolean z13 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            v.e().a(f21229x, "Handling onExecutionCompleted " + intent + ", " + i10);
            c(jVarD3, z13);
            return;
        }
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        boolean zContainsKey = extras2.containsKey("KEY_WORKSPEC_GENERATION");
        o oVar = this.f21234w;
        if (zContainsKey) {
            int i12 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            ArrayList arrayList2 = new ArrayList(1);
            C2080h c2080hZ = oVar.z(new j(i12, string));
            listY = arrayList2;
            if (c2080hZ != null) {
                arrayList2.add(c2080hZ);
                listY = arrayList2;
            }
        } else {
            listY = oVar.y(string);
        }
        for (C2080h c2080h : listY) {
            v.e().a(f21229x, I.B("Handing stopWork work for ", string));
            A3.c cVar = c2240h.f21261B;
            cVar.getClass();
            P7.k.f(c2080h, "workSpecId");
            cVar.B(c2080h, -512);
            WorkDatabase workDatabase2 = c2240h.f21266w.f20296f;
            String str6 = AbstractC2233a.f21228a;
            i iVarZ = workDatabase2.z();
            j jVar = c2080h.f20275a;
            A3.g gVarQ = iVarZ.q(jVar);
            if (gVarQ != null) {
                AbstractC2233a.a(this.f21230s, jVar, gVarQ.f538c);
                v.e().a(AbstractC2233a.f21228a, "Removing SystemIdInfo for workSpecId (" + jVar + ")");
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) iVarZ.f540s;
                workDatabase_Impl.b();
                A3.h hVar = (A3.h) iVarZ.f542u;
                j3.j jVarA = hVar.a();
                jVarA.n(1, jVar.f544a);
                jVarA.e(2, jVar.f545b);
                try {
                    workDatabase_Impl.c();
                    try {
                        jVarA.b();
                        workDatabase_Impl.v();
                        workDatabase_Impl.r();
                    } catch (Throwable th) {
                        workDatabase_Impl.r();
                        throw th;
                    }
                } finally {
                    hVar.d(jVarA);
                }
            }
            c2240h.c(jVar, false);
        }
    }

    @Override // s3.InterfaceC2073a
    public final void c(j jVar, boolean z9) {
        synchronized (this.f21232u) {
            try {
                C2238f c2238f = (C2238f) this.f21231t.remove(jVar);
                this.f21234w.z(jVar);
                if (c2238f != null) {
                    c2238f.f(z9);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
