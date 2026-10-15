package K1;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationManager f5056a;

    static {
        new HashSet();
    }

    public q(Context context) {
        this.f5056a = (NotificationManager) context.getSystemService("notification");
    }
}
