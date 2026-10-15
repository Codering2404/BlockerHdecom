package androidx.work.impl.background.systemjob;

import A0.I;
import A2.RunnableC0024f;
import A3.c;
import A3.j;
import C3.b;
import K1.n;
import K1.o;
import K1.p;
import S0.AbstractC0465z;
import X2.D;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import java.util.Arrays;
import java.util.HashMap;
import r3.k;
import r3.v;
import s3.C2075c;
import s3.C2080h;
import s3.C2088p;
import s3.InterfaceC2073a;

/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements InterfaceC2073a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f11479w = v.g("SystemJobService");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2088p f11480s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f11481t = new HashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final D f11482u = new D(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f11483v;

    public static void a(String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(I.C("Cannot invoke ", str, " on a background thread"));
        }
    }

    public static j b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new j(extras.getInt("EXTRA_WORK_SPEC_GENERATION"), extras.getString("EXTRA_WORK_SPEC_ID"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // s3.InterfaceC2073a
    public final void c(j jVar, boolean z9) {
        a("onExecuted");
        v.e().a(f11479w, AbstractC0465z.v(new StringBuilder(), jVar.f544a, " executed on JobScheduler"));
        JobParameters jobParameters = (JobParameters) this.f11481t.remove(jVar);
        this.f11482u.d(jVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z9);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            C2088p c2088pB0 = C2088p.b0(getApplicationContext());
            this.f11480s = c2088pB0;
            C2075c c2075c = c2088pB0.f20298i;
            this.f11483v = new c(c2075c, c2088pB0.g);
            c2075c.a(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            v.e().h(f11479w, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        C2088p c2088p = this.f11480s;
        if (c2088p != null) {
            c2088p.f20298i.g(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        k kVar;
        a("onStartJob");
        C2088p c2088p = this.f11480s;
        String str = f11479w;
        if (c2088p == null) {
            v.e().a(str, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        j jVarB = b(jobParameters);
        if (jVarB == null) {
            v.e().c(str, "WorkSpec id not found!");
            return false;
        }
        HashMap map = this.f11481t;
        if (map.containsKey(jVarB)) {
            v.e().a(str, "Job is already being executed by SystemJobService: " + jVarB);
            return false;
        }
        v.e().a(str, "onStartJob for " + jVarB);
        map.put(jVarB, jobParameters);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 24) {
            kVar = new k();
            if (n.g(jobParameters) != null) {
                Arrays.asList(n.g(jobParameters));
            }
            if (n.f(jobParameters) != null) {
                Arrays.asList(n.f(jobParameters));
            }
            if (i10 >= 28) {
                o.e(jobParameters);
            }
        } else {
            kVar = null;
        }
        c cVar = this.f11483v;
        C2080h c2080hE = this.f11482u.e(jVarB);
        cVar.getClass();
        ((b) cVar.f527u).a(new RunnableC0024f(cVar, c2080hE, kVar, 10));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        a("onStopJob");
        if (this.f11480s == null) {
            v.e().a(f11479w, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        j jVarB = b(jobParameters);
        if (jVarB == null) {
            v.e().c(f11479w, "WorkSpec id not found!");
            return false;
        }
        v.e().a(f11479w, "onStopJob for " + jVarB);
        this.f11481t.remove(jVarB);
        C2080h c2080hD = this.f11482u.d(jVarB);
        if (c2080hD != null) {
            int iC = Build.VERSION.SDK_INT >= 31 ? p.c(jobParameters) : -512;
            c cVar = this.f11483v;
            cVar.getClass();
            cVar.B(c2080hD, iC);
        }
        C2075c c2075c = this.f11480s.f20298i;
        String str = jVarB.f544a;
        synchronized (c2075c.f20267k) {
            zContains = c2075c.f20266i.contains(str);
        }
        return !zContains;
    }
}
