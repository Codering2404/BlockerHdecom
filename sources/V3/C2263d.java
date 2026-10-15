package v3;

import A3.g;
import A3.h;
import A3.i;
import A3.j;
import A3.n;
import B.C0094g0;
import P7.k;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import r3.C2023a;
import r3.v;
import s3.InterfaceC2077e;

/* JADX INFO: renamed from: v3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2263d implements InterfaceC2077e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f21501x = v.g("SystemJobScheduler");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f21502s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final JobScheduler f21503t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C2262c f21504u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WorkDatabase f21505v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C2023a f21506w;

    public C2263d(Context context, WorkDatabase workDatabase, C2023a c2023a) {
        JobScheduler jobSchedulerB = AbstractC2260a.b(context);
        C2262c c2262c = new C2262c(context, c2023a.f19933d, c2023a.f19938l);
        this.f21502s = context;
        this.f21503t = jobSchedulerB;
        this.f21504u = c2262c;
        this.f21505v = workDatabase;
        this.f21506w = c2023a;
    }

    public static void b(JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th) {
            v.e().d(f21501x, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th);
        }
    }

    public static ArrayList c(Context context, JobScheduler jobScheduler, String str) {
        ArrayList<JobInfo> arrayListF = f(context, jobScheduler);
        if (arrayListF == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : arrayListF) {
            j jVarG = g(jobInfo);
            if (jVarG != null && str.equals(jVarG.f544a)) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static ArrayList f(Context context, JobScheduler jobScheduler) {
        List<JobInfo> listA = AbstractC2260a.a(jobScheduler);
        if (listA == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listA.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : listA) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static j g(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return new j(extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0), extras.getString("EXTRA_WORK_SPEC_ID"));
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // s3.InterfaceC2077e
    public final void a(String str) {
        Context context = this.f21502s;
        JobScheduler jobScheduler = this.f21503t;
        ArrayList arrayListC = c(context, jobScheduler, str);
        if (arrayListC == null || arrayListC.isEmpty()) {
            return;
        }
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            b(jobScheduler, ((Integer) it.next()).intValue());
        }
        i iVarZ = this.f21505v.z();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) iVarZ.f540s;
        workDatabase_Impl.b();
        h hVar = (h) iVarZ.f543v;
        j3.j jVarA = hVar.a();
        jVarA.n(1, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.b();
                workDatabase_Impl.v();
            } finally {
                workDatabase_Impl.r();
            }
        } finally {
            hVar.d(jVarA);
        }
    }

    @Override // s3.InterfaceC2077e
    public final boolean d() {
        return true;
    }

    @Override // s3.InterfaceC2077e
    public final void e(n... nVarArr) {
        int iIntValue;
        ArrayList arrayListC;
        int iIntValue2;
        WorkDatabase workDatabase = this.f21505v;
        final j7.c cVar = new j7.c(workDatabase);
        for (n nVar : nVarArr) {
            workDatabase.c();
            try {
                n nVarK = workDatabase.C().k(nVar.f553a);
                String str = f21501x;
                String str2 = nVar.f553a;
                if (nVarK == null) {
                    v.e().h(str, "Skipping scheduling " + str2 + " because it's no longer in the DB");
                    workDatabase.v();
                } else if (nVarK.f554b != 1) {
                    v.e().h(str, "Skipping scheduling " + str2 + " because it is no longer enqueued");
                    workDatabase.v();
                } else {
                    j jVarI = R7.a.i(nVar);
                    g gVarQ = workDatabase.z().q(jVarI);
                    WorkDatabase workDatabase2 = (WorkDatabase) cVar.f17716t;
                    C2023a c2023a = this.f21506w;
                    if (gVarQ != null) {
                        iIntValue = gVarQ.f538c;
                    } else {
                        c2023a.getClass();
                        final int i10 = c2023a.f19936i;
                        Callable callable = new Callable() { // from class: B3.g
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                j7.c cVar2 = cVar;
                                WorkDatabase workDatabase3 = (WorkDatabase) cVar2.f17716t;
                                Long lW = workDatabase3.y().w("next_job_scheduler_id");
                                int i11 = 0;
                                int iLongValue = lW != null ? (int) lW.longValue() : 0;
                                workDatabase3.y().z(new A3.d("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                if (iLongValue < 0 || iLongValue > i10) {
                                    ((WorkDatabase) cVar2.f17716t).y().z(new A3.d("next_job_scheduler_id", Long.valueOf(1)));
                                } else {
                                    i11 = iLongValue;
                                }
                                return Integer.valueOf(i11);
                            }
                        };
                        workDatabase2.getClass();
                        Object objU = workDatabase2.u(new C0094g0(22, callable));
                        k.e(objU, "workDatabase.runInTransa…d\n            }\n        )");
                        iIntValue = ((Number) objU).intValue();
                    }
                    if (gVarQ == null) {
                        workDatabase.z().s(new g(jVarI.f545b, jVarI.f544a, iIntValue));
                    }
                    h(nVar, iIntValue);
                    if (Build.VERSION.SDK_INT == 23 && (arrayListC = c(this.f21502s, this.f21503t, str2)) != null) {
                        int iIndexOf = arrayListC.indexOf(Integer.valueOf(iIntValue));
                        if (iIndexOf >= 0) {
                            arrayListC.remove(iIndexOf);
                        }
                        if (arrayListC.isEmpty()) {
                            c2023a.getClass();
                            final int i11 = c2023a.f19936i;
                            Callable callable2 = new Callable() { // from class: B3.g
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    j7.c cVar2 = cVar;
                                    WorkDatabase workDatabase3 = (WorkDatabase) cVar2.f17716t;
                                    Long lW = workDatabase3.y().w("next_job_scheduler_id");
                                    int i112 = 0;
                                    int iLongValue = lW != null ? (int) lW.longValue() : 0;
                                    workDatabase3.y().z(new A3.d("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                    if (iLongValue < 0 || iLongValue > i11) {
                                        ((WorkDatabase) cVar2.f17716t).y().z(new A3.d("next_job_scheduler_id", Long.valueOf(1)));
                                    } else {
                                        i112 = iLongValue;
                                    }
                                    return Integer.valueOf(i112);
                                }
                            };
                            workDatabase2.getClass();
                            Object objU2 = workDatabase2.u(new C0094g0(22, callable2));
                            k.e(objU2, "workDatabase.runInTransa…d\n            }\n        )");
                            iIntValue2 = ((Number) objU2).intValue();
                        } else {
                            iIntValue2 = ((Integer) arrayListC.get(0)).intValue();
                        }
                        h(nVar, iIntValue2);
                    }
                    workDatabase.v();
                }
                workDatabase.r();
            } finally {
                workDatabase.r();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        if (r9 < 26) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
    
        if (r9 >= 24) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(A3.n r19, int r20) {
        /*
            Method dump skipped, instruction units count: 754
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.C2263d.h(A3.n, int):void");
    }
}
