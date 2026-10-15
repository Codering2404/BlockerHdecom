package androidx.work.impl.foreground;

import B3.c;
import B3.o;
import B8.d;
import P7.k;
import S1.n;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.lifecycle.G;
import java.util.UUID;
import r3.v;
import s3.C2088p;
import z3.C2464a;

/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends G {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f11485w = v.g("SystemFgService");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11486t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2464a f11487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public NotificationManager f11488v;

    public final void c() {
        this.f11488v = (NotificationManager) getApplicationContext().getSystemService("notification");
        C2464a c2464a = new C2464a(getApplicationContext());
        this.f11487u = c2464a;
        if (c2464a.f22736A != null) {
            v.e().c(C2464a.f22735B, "A callback already exists.");
        } else {
            c2464a.f22736A = this;
        }
    }

    @Override // androidx.lifecycle.G, android.app.Service
    public final void onCreate() {
        super.onCreate();
        c();
    }

    @Override // androidx.lifecycle.G, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f11487u.e();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        boolean z9 = this.f11486t;
        String str = f11485w;
        if (z9) {
            v.e().f(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f11487u.e();
            c();
            this.f11486t = false;
        }
        if (intent == null) {
            return 3;
        }
        C2464a c2464a = this.f11487u;
        c2464a.getClass();
        String action = intent.getAction();
        boolean zEquals = "ACTION_START_FOREGROUND".equals(action);
        String str2 = C2464a.f22735B;
        if (zEquals) {
            v.e().f(str2, "Started foreground service " + intent);
            c2464a.f22738t.a(new n(18, c2464a, intent.getStringExtra("KEY_WORKSPEC_ID"), false));
            c2464a.d(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            c2464a.d(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            v.e().f(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = c2464a.f22736A;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.f11486t = true;
            v.e().a(str, "Shutting down.");
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
            return 3;
        }
        v.e().f(str2, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        UUID uuidFromString = UUID.fromString(stringExtra);
        C2088p c2088p = c2464a.f22737s;
        c2088p.getClass();
        k.f(uuidFromString, "id");
        r3.k kVar = c2088p.e.f19939m;
        o oVar = c2088p.g.f1786a;
        k.e(oVar, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        d.v(kVar, "CancelWorkById", oVar, new c(0, c2088p, uuidFromString));
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i10) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.f11487u.f(2048);
    }

    public final void onTimeout(int i10, int i11) {
        this.f11487u.f(i11);
    }
}
