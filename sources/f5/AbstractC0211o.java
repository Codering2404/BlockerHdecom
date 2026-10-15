package F5;

import android.os.Handler;
import v6.RunnableC2270a;

/* JADX INFO: renamed from: F5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0211o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile C5.a f3459d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0 f3460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RunnableC2270a f3461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f3462c;

    public AbstractC0211o(E0 e02) {
        g5.z.g(e02);
        this.f3460a = e02;
        this.f3461b = new RunnableC2270a(this, e02);
    }

    public abstract void a();

    public final void b(long j) {
        c();
        if (j >= 0) {
            E0 e02 = this.f3460a;
            e02.e().getClass();
            this.f3462c = System.currentTimeMillis();
            if (d().postDelayed(this.f3461b, j)) {
                return;
            }
            e02.a().f3150x.g(Long.valueOf(j), "Failed to schedule delayed post. time");
        }
    }

    public final void c() {
        this.f3462c = 0L;
        d().removeCallbacks(this.f3461b);
    }

    public final Handler d() {
        C5.a aVar;
        if (f3459d != null) {
            return f3459d;
        }
        synchronized (AbstractC0211o.class) {
            try {
                if (f3459d == null) {
                    f3459d = new C5.a(this.f3460a.d().getMainLooper(), 2);
                }
                aVar = f3459d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }
}
