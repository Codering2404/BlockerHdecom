package b8;

import L.C0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends d0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11593x = AtomicIntegerFieldUpdater.newUpdater(Z.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0 f11594w;

    public Z(C0 c0) {
        this.f11594w = c0;
    }

    @Override // b8.d0
    public final boolean k() {
        return true;
    }

    @Override // b8.d0
    public final void l(Throwable th) {
        if (f11593x.compareAndSet(this, 0, 1)) {
            this.f11594w.j(th);
        }
    }
}
