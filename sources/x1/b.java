package X1;

import android.app.NotificationChannel;
import java.lang.invoke.MethodHandles;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ NotificationChannel D(String str) {
        return new NotificationChannel("fcm_fallback_notification_channel", str, 3);
    }

    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return MethodHandles.Lookup.class;
    }

    public static /* bridge */ /* synthetic */ MethodHandles.Lookup l(Object obj) {
        return (MethodHandles.Lookup) obj;
    }
}
