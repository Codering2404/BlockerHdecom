package h7;

import A2.RunnableC0024f;
import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import b2.ExecutorC0768c;
import b6.C0779c;

/* JADX INFO: loaded from: classes.dex */
public final class D extends Binder {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0779c f16877d;

    public D(C0779c c0779c) {
        this.f16877d = c0779c;
    }

    public final void a(E e) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        Intent intent = e.f16878a;
        h hVar = (h) this.f16877d.f11552t;
        hVar.getClass();
        K5.i iVar = new K5.i();
        hVar.f16905s.execute(new RunnableC0024f(hVar, intent, iVar, 6));
        iVar.f5128a.a(new ExecutorC0768c(0), new B6.a(27, e));
    }
}
