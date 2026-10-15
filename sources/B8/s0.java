package b8;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends d0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11641y = AtomicIntegerFieldUpdater.newUpdater(s0.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Thread f11642w = Thread.currentThread();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public InterfaceC0796I f11643x;

    public static void n(int i10) {
        throw new IllegalStateException(("Illegal state " + i10).toString());
    }

    @Override // b8.d0
    public final boolean k() {
        return true;
    }

    @Override // b8.d0
    public final void l(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f11641y;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1 || i10 == 2 || i10 == 3) {
                    return;
                }
                n(i10);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 2));
        this.f11642w.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void m() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11641y;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        n(i10);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i10, 1)) {
                InterfaceC0796I interfaceC0796I = this.f11643x;
                if (interfaceC0796I != null) {
                    interfaceC0796I.a();
                    return;
                }
                return;
            }
        }
    }
}
