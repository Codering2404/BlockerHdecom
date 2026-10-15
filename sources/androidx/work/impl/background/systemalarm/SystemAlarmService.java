package androidx.work.impl.background.systemalarm;

import B3.q;
import B3.r;
import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.G;
import java.util.LinkedHashMap;
import java.util.Map;
import r3.v;
import u3.C2240h;

/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends G {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f11476v = v.g("SystemAlarmService");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C2240h f11477t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11478u;

    public final void c() {
        this.f11478u = true;
        v.e().a(f11476v, "All commands completed in dispatcher");
        String str = q.f1556a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (r.f1557a) {
            linkedHashMap.putAll(r.f1558b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                v.e().h(q.f1556a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.G, android.app.Service
    public final void onCreate() {
        super.onCreate();
        C2240h c2240h = new C2240h(this);
        this.f11477t = c2240h;
        if (c2240h.f21260A != null) {
            v.e().c(C2240h.f21259C, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            c2240h.f21260A = this;
        }
        this.f11478u = false;
    }

    @Override // androidx.lifecycle.G, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f11478u = true;
        C2240h c2240h = this.f11477t;
        c2240h.getClass();
        v.e().a(C2240h.f21259C, "Destroying SystemAlarmDispatcher");
        c2240h.f21265v.g(c2240h);
        c2240h.f21260A = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f11478u) {
            v.e().f(f11476v, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            C2240h c2240h = this.f11477t;
            c2240h.getClass();
            v vVarE = v.e();
            String str = C2240h.f21259C;
            vVarE.a(str, "Destroying SystemAlarmDispatcher");
            c2240h.f21265v.g(c2240h);
            c2240h.f21260A = null;
            C2240h c2240h2 = new C2240h(this);
            this.f11477t = c2240h2;
            if (c2240h2.f21260A != null) {
                v.e().c(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                c2240h2.f21260A = this;
            }
            this.f11478u = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f11477t.a(intent, i11);
        return 3;
    }
}
