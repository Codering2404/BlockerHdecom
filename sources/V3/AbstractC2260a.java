package v3;

import P7.k;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import java.util.List;
import r3.v;

/* JADX INFO: renamed from: v3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2260a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21496a;

    static {
        String strG = v.g("SystemJobScheduler");
        k.e(strG, "tagWithPrefix(\"SystemJobScheduler\")");
        f21496a = strG;
    }

    public static final List a(JobScheduler jobScheduler) {
        k.f(jobScheduler, "<this>");
        try {
            List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
            k.e(allPendingJobs, "jobScheduler.allPendingJobs");
            return allPendingJobs;
        } catch (Throwable th) {
            v.e().d(f21496a, "getAllPendingJobs() is not reliable on this device.", th);
            return null;
        }
    }

    public static final JobScheduler b(Context context) {
        k.f(context, "<this>");
        Object systemService = context.getSystemService("jobscheduler");
        k.d(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        JobScheduler jobScheduler = (JobScheduler) systemService;
        if (Build.VERSION.SDK_INT < 34) {
            return jobScheduler;
        }
        JobScheduler jobSchedulerForNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        k.e(jobSchedulerForNamespace, "jobScheduler.forNamespace(WORKMANAGER_NAMESPACE)");
        return jobSchedulerForNamespace;
    }
}
