package K1;

import A2.AbstractC0032n;
import android.app.Notification;
import h7.u;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC0032n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f5038t;

    @Override // A2.AbstractC0032n
    public final void h(u uVar) {
        new Notification.BigTextStyle((Notification.Builder) uVar.f16943t).setBigContentTitle(null).bigText(this.f5038t);
    }

    @Override // A2.AbstractC0032n
    public final String l() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
