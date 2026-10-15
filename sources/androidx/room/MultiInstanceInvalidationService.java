package androidx.room;

import P7.k;
import X2.BinderC0622q;
import X2.r;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11455s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f11456t = new LinkedHashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final r f11457u = new r(this);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BinderC0622q f11458v = new BinderC0622q(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        k.f(intent, "intent");
        return this.f11458v;
    }
}
