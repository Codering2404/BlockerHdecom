package u3;

import A3.i;
import A3.j;
import B.C0094g0;
import P7.k;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import r3.v;

/* JADX INFO: renamed from: u3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2233a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21228a = v.g("Alarms");

    public static void a(Context context, j jVar, int i10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = C2234b.f21229x;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        C2234b.e(intent, jVar);
        PendingIntent service = PendingIntent.getService(context, i10, intent, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        v.e().a(f21228a, "Cancelling existing alarm with (workSpecId, systemId) (" + jVar + ", " + i10 + ")");
        alarmManager.cancel(service);
    }

    public static void b(Context context, WorkDatabase workDatabase, j jVar, long j) {
        i iVarZ = workDatabase.z();
        A3.g gVarQ = iVarZ.q(jVar);
        int i10 = 0;
        if (gVarQ != null) {
            int i11 = gVarQ.f538c;
            a(context, jVar, i11);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            String str = C2234b.f21229x;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            C2234b.e(intent, jVar);
            PendingIntent service = PendingIntent.getService(context, i11, intent, 201326592);
            if (alarmManager != null) {
                alarmManager.setExact(0, j, service);
                return;
            }
            return;
        }
        Object objU = workDatabase.u(new C0094g0(22, new B3.h(i10, new j7.c(workDatabase))));
        k.e(objU, "workDatabase.runInTransa…NAGER_ID_KEY) }\n        )");
        int iIntValue = ((Number) objU).intValue();
        iVarZ.s(new A3.g(jVar.f545b, jVar.f544a, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        String str2 = C2234b.f21229x;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        C2234b.e(intent2, jVar);
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, intent2, 201326592);
        if (alarmManager2 != null) {
            alarmManager2.setExact(0, j, service2);
        }
    }
}
