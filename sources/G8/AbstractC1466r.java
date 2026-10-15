package g8;

import b8.m0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: g8.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1466r extends AbstractC1450b implements m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f16247d = AtomicIntegerFieldUpdater.newUpdater(AbstractC1466r.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16248c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public AbstractC1466r(long j, AbstractC1466r abstractC1466r, int i10) {
        super(abstractC1466r);
        this.f16248c = j;
        this.cleanedAndPointers$volatile = i10 << 16;
    }

    @Override // g8.AbstractC1450b
    public final boolean c() {
        return f16247d.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f16247d.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i10, E7.h hVar);

    public final void h() {
        if (f16247d.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f16247d;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
