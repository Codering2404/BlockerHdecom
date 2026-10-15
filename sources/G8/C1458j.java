package g8;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: g8.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1458j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16234a = AtomicReferenceFieldUpdater.newUpdater(C1458j.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new C1460l(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16234a;
            C1460l c1460l = (C1460l) atomicReferenceFieldUpdater.get(this);
            int iA = c1460l.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                C1460l c1460lC = c1460l.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c1460l, c1460lC) && atomicReferenceFieldUpdater.get(this) == c1460l) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16234a;
            C1460l c1460l = (C1460l) atomicReferenceFieldUpdater.get(this);
            if (c1460l.b()) {
                return;
            }
            C1460l c1460lC = c1460l.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c1460l, c1460lC) && atomicReferenceFieldUpdater.get(this) == c1460l) {
            }
        }
    }

    public final int c() {
        C1460l c1460l = (C1460l) f16234a.get(this);
        c1460l.getClass();
        long j = C1460l.f16236f.get(c1460l);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16234a;
            C1460l c1460l = (C1460l) atomicReferenceFieldUpdater.get(this);
            Object objD = c1460l.d();
            if (objD != C1460l.g) {
                return objD;
            }
            C1460l c1460lC = c1460l.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c1460l, c1460lC) && atomicReferenceFieldUpdater.get(this) == c1460l) {
            }
        }
    }
}
