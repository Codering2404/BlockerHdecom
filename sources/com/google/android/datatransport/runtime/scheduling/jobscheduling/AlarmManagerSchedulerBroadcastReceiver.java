package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import A3.m;
import K4.j;
import K4.q;
import Q4.f;
import Q4.i;
import U4.a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12033a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i10 = intent.getExtras().getInt("attemptNumber");
        q.b(context);
        m mVarA = j.a();
        mVarA.X(queryParameter);
        mVarA.f552v = a.b(iIntValue);
        if (queryParameter2 != null) {
            mVarA.f551u = Base64.decode(queryParameter2, 0);
        }
        i iVar = q.a().f5126d;
        j jVarV = mVarA.v();
        Q4.a aVar = new Q4.a(0);
        iVar.getClass();
        iVar.e.execute(new f(iVar, jVarV, i10, aVar));
    }
}
