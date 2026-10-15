package l7;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import b8.AbstractC0824w;
import w6.C2338f;

/* JADX INFO: renamed from: l7.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1757p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2338f f18314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o7.m f18315b;

    public C1757p(C2338f c2338f, o7.m mVar, E7.h hVar, W w9) {
        P7.k.f(c2338f, "firebaseApp");
        P7.k.f(mVar, "settings");
        P7.k.f(hVar, "backgroundDispatcher");
        P7.k.f(w9, "sessionsActivityLifecycleCallbacks");
        this.f18314a = c2338f;
        this.f18315b = mVar;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions 3.0.1.");
        c2338f.a();
        Context applicationContext = c2338f.f21770a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(w9);
            AbstractC0824w.y(AbstractC0824w.b(hVar), null, null, new C1756o(this, w9, null), 3);
        } else {
            Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}
