package u1;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class k implements v6.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final WeakReference f21190s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f21191t = new j(this);

    public k(h hVar) {
        this.f21190s = new WeakReference(hVar);
    }

    @Override // v6.b
    public final void a(Runnable runnable, Executor executor) {
        this.f21191t.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        h hVar = (h) this.f21190s.get();
        boolean zCancel = this.f21191t.cancel(z9);
        if (zCancel && hVar != null) {
            hVar.f21185a = null;
            hVar.f21186b = null;
            hVar.f21187c.k(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f21191t.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f21191t.f21182s instanceof C2222a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f21191t.isDone();
    }

    public final String toString() {
        return this.f21191t.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f21191t.get(j, timeUnit);
    }
}
