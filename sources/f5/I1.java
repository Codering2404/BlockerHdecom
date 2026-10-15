package F5;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class I1 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AlarmManager f2982v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public B1 f2983w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Integer f2984x;

    public I1(S1 s12) {
        super(s12);
        this.f2982v = (AlarmManager) ((C0229u0) this.f483s).f3556s.getSystemService("alarm");
    }

    public final AbstractC0211o A() {
        if (this.f2983w == null) {
            this.f2983w = new B1(this, this.f2993t.f3071D);
        }
        return this.f2983w;
    }

    public final void B() {
        JobScheduler jobScheduler = (JobScheduler) ((C0229u0) this.f483s).f3556s.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(C());
        }
    }

    public final int C() {
        if (this.f2984x == null) {
            this.f2984x = Integer.valueOf("measurement".concat(String.valueOf(((C0229u0) this.f483s).f3556s.getPackageName())).hashCode());
        }
        return this.f2984x.intValue();
    }

    public final PendingIntent D() {
        Context context = ((C0229u0) this.f483s).f3556s;
        return PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.H.f12152a);
    }

    @Override // F5.N1
    public final void y() {
        AlarmManager alarmManager = this.f2982v;
        if (alarmManager != null) {
            alarmManager.cancel(D());
        }
        if (Build.VERSION.SDK_INT >= 24) {
            B();
        }
    }

    public final void z() {
        w();
        X x9 = ((C0229u0) this.f483s).f3561x;
        C0229u0.l(x9);
        x9.f3146F.f("Unscheduling upload");
        AlarmManager alarmManager = this.f2982v;
        if (alarmManager != null) {
            alarmManager.cancel(D());
        }
        A().c();
        if (Build.VERSION.SDK_INT >= 24) {
            B();
        }
    }
}
