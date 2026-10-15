package q;

import android.os.Looper;
import b2.ExecutorC0768c;
import com.google.android.gms.internal.measurement.M1;

/* JADX INFO: renamed from: q.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1983a extends M1 {
    public static volatile C1983a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ExecutorC0768c f19716f = new ExecutorC0768c(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1984b f19717d = new C1984b();

    public static C1983a T() {
        if (e != null) {
            return e;
        }
        synchronized (C1983a.class) {
            try {
                if (e == null) {
                    e = new C1983a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return e;
    }

    public final boolean U() {
        this.f19717d.getClass();
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public final void V(Runnable runnable) {
        C1984b c1984b = this.f19717d;
        if (c1984b.f19719f == null) {
            synchronized (c1984b.f19718d) {
                try {
                    if (c1984b.f19719f == null) {
                        c1984b.f19719f = C1984b.T(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        c1984b.f19719f.post(runnable);
    }
}
