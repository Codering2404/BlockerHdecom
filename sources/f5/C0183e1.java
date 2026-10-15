package F5;

import S0.AbstractC0465z;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.Build;
import android.os.PersistableBundle;

/* JADX INFO: renamed from: F5.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0183e1 extends I {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public JobScheduler f3321u;

    public final int A() {
        w();
        v();
        if (this.f3321u == null) {
            return 7;
        }
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        Boolean boolH = c0229u0.f3559v.H("google_analytics_sgtm_upload_enabled");
        if (!(boolH == null ? false : boolH.booleanValue())) {
            return 8;
        }
        if (c0229u0.q().f3013B < 119000) {
            return 6;
        }
        if (!X1.P(c0229u0.f3556s, "com.google.android.gms.measurement.AppMeasurementJobService")) {
            return 3;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            return !c0229u0.o().C() ? 5 : 2;
        }
        return 4;
    }

    @Override // F5.I
    public final boolean y() {
        return true;
    }

    public final void z(long j) {
        w();
        v();
        JobScheduler jobScheduler = this.f3321u;
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (jobScheduler != null && jobScheduler.getPendingJob("measurement-client".concat(String.valueOf(c0229u0.f3556s.getPackageName())).hashCode()) != null) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3146F.f("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        int iA = A();
        if (iA != 2) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3146F.g(AbstractC0465z.C(iA), "[sgtm] Not eligible for Scion upload");
            return;
        }
        X x11 = c0229u0.f3561x;
        C0229u0.l(x11);
        x11.f3146F.g(Long.valueOf(j), "[sgtm] Scheduling Scion upload, millis");
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
        JobInfo jobInfoBuild = new JobInfo.Builder("measurement-client".concat(String.valueOf(c0229u0.f3556s.getPackageName())).hashCode(), new ComponentName(c0229u0.f3556s, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build();
        JobScheduler jobScheduler2 = this.f3321u;
        g5.z.g(jobScheduler2);
        int iSchedule = jobScheduler2.schedule(jobInfoBuild);
        X x12 = c0229u0.f3561x;
        C0229u0.l(x12);
        x12.f3146F.g(iSchedule == 1 ? "SUCCESS" : "FAILURE", "[sgtm] Scion upload job scheduled with result");
    }
}
