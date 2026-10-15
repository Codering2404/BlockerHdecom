package K5;

import com.google.android.gms.internal.measurement.L1;
import g5.z;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5149a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L1 f5150b = new L1(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f5152d;
    public Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f5153f;

    public final void a(Executor executor, d dVar) {
        this.f5150b.h(new m(executor, dVar));
        q();
    }

    public final void b(Executor executor, e eVar) {
        this.f5150b.h(new m(executor, eVar));
        q();
    }

    public final void c(Executor executor, f fVar) {
        this.f5150b.h(new m(executor, fVar));
        q();
    }

    public final p d(Executor executor, a aVar) {
        p pVar = new p();
        this.f5150b.h(new l(executor, aVar, pVar, 0));
        q();
        return pVar;
    }

    public final p e(Executor executor, a aVar) {
        p pVar = new p();
        this.f5150b.h(new l(executor, aVar, pVar, 1));
        q();
        return pVar;
    }

    public final Exception f() {
        Exception exc;
        synchronized (this.f5149a) {
            exc = this.f5153f;
        }
        return exc;
    }

    public final Object g() {
        Object obj;
        synchronized (this.f5149a) {
            try {
                z.i("Task is not yet complete", this.f5151c);
                if (this.f5152d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f5153f;
                if (exc != null) {
                    throw new g(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public final boolean h() {
        boolean z9;
        synchronized (this.f5149a) {
            z9 = this.f5151c;
        }
        return z9;
    }

    public final boolean i() {
        boolean z9;
        synchronized (this.f5149a) {
            try {
                z9 = false;
                if (this.f5151c && !this.f5152d && this.f5153f == null) {
                    z9 = true;
                }
            } finally {
            }
        }
        return z9;
    }

    public final p j(h hVar) {
        C3.a aVar = j.f5129a;
        p pVar = new p();
        this.f5150b.h(new m(aVar, hVar, pVar));
        q();
        return pVar;
    }

    public final p k(Executor executor, h hVar) {
        p pVar = new p();
        this.f5150b.h(new m(executor, hVar, pVar));
        q();
        return pVar;
    }

    public final void l(Exception exc) {
        z.h(exc, "Exception must not be null");
        synchronized (this.f5149a) {
            p();
            this.f5151c = true;
            this.f5153f = exc;
        }
        this.f5150b.j(this);
    }

    public final void m(Object obj) {
        synchronized (this.f5149a) {
            p();
            this.f5151c = true;
            this.e = obj;
        }
        this.f5150b.j(this);
    }

    public final void n() {
        synchronized (this.f5149a) {
            try {
                if (this.f5151c) {
                    return;
                }
                this.f5151c = true;
                this.f5152d = true;
                this.f5150b.j(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean o(Object obj) {
        synchronized (this.f5149a) {
            try {
                if (this.f5151c) {
                    return false;
                }
                this.f5151c = true;
                this.e = obj;
                this.f5150b.j(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p() {
        if (this.f5151c) {
            int i10 = b.f5127s;
            if (!h()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excF = f();
        }
    }

    public final void q() {
        synchronized (this.f5149a) {
            try {
                if (this.f5151c) {
                    this.f5150b.j(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
