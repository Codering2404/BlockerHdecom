package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import A3.m;
import B3.b;
import K4.j;
import K4.q;
import Q4.f;
import Q4.i;
import U4.a;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f12034s = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt("priority");
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        q.b(getApplicationContext());
        m mVarA = j.a();
        mVarA.X(string);
        mVarA.f552v = a.b(i10);
        if (string2 != null) {
            mVarA.f551u = Base64.decode(string2, 0);
        }
        i iVar = q.a().f5126d;
        j jVarV = mVarA.v();
        b bVar = new b(9, this, jobParameters);
        iVar.getClass();
        iVar.e.execute(new f(iVar, jVarV, i11, bVar));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
