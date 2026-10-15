package s3;

import android.content.Context;
import android.content.SharedPreferences;
import b3.AbstractC0770a;
import i3.InterfaceC1611a;

/* JADX INFO: renamed from: s3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2076d extends AbstractC0770a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20268c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f20269d;

    public C2076d(Context context, int i10, int i11) {
        super(i10, i11);
        this.f20269d = context;
    }

    @Override // b3.AbstractC0770a
    public final void a(InterfaceC1611a interfaceC1611a) {
        Context context = this.f20269d;
        int i10 = this.f20268c;
        P7.k.f(interfaceC1611a, "db");
        switch (i10) {
            case 0:
                if (this.f11517b >= 10) {
                    interfaceC1611a.K(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                interfaceC1611a.m("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j5 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    interfaceC1611a.i();
                    try {
                        interfaceC1611a.K(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        interfaceC1611a.K(new Object[]{"reschedule_needed", Long.valueOf(j5)});
                        sharedPreferences.edit().clear().apply();
                        interfaceC1611a.L();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i11 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i12 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    interfaceC1611a.i();
                    try {
                        interfaceC1611a.K(new Object[]{"next_job_scheduler_id", Integer.valueOf(i11)});
                        interfaceC1611a.K(new Object[]{"next_alarm_manager_id", Integer.valueOf(i12)});
                        sharedPreferences2.edit().clear().apply();
                        interfaceC1611a.L();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public C2076d(Context context) {
        super(9, 10);
        this.f20269d = context;
    }
}
