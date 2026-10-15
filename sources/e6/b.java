package E6;

import A0.I;
import B6.s;
import K6.C0330l0;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f2693c = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f2694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f2695b = new AtomicReference(null);

    public b(s sVar) {
        this.f2694a = sVar;
        sVar.a(new B6.a(2, this));
    }

    public final d a(String str) {
        b bVar = (b) this.f2695b.get();
        return bVar == null ? f2693c : bVar.a(str);
    }

    public final boolean b() {
        b bVar = (b) this.f2695b.get();
        return bVar != null && bVar.b();
    }

    public final boolean c(String str) {
        b bVar = (b) this.f2695b.get();
        return bVar != null && bVar.c(str);
    }

    public final void d(String str, long j, C0330l0 c0330l0) {
        String strB = I.B("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strB, null);
        }
        this.f2694a.a(new a(str, j, c0330l0));
    }
}
