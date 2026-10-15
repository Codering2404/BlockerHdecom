package i8;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f17500b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17501c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17502d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f17503a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final i a(i iVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17501c;
        if (atomicIntegerFieldUpdater.get(this) - f17502d.get(this) == 127) {
            return iVar;
        }
        if (iVar.f17492t) {
            e.incrementAndGet(this);
        }
        int i10 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f17503a;
            if (atomicReferenceArray.get(i10) == null) {
                atomicReferenceArray.lazySet(i10, iVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final i b() {
        i iVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17502d;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 - f17501c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 + 1) && (iVar = (i) this.f17503a.getAndSet(i11, null)) != null) {
                if (iVar.f17492t) {
                    e.decrementAndGet(this);
                }
                return iVar;
            }
        }
    }

    public final i c(int i10, boolean z9) {
        int i11 = i10 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f17503a;
        i iVar = (i) atomicReferenceArray.get(i11);
        if (iVar != null && iVar.f17492t == z9) {
            while (!atomicReferenceArray.compareAndSet(i11, iVar, null)) {
                if (atomicReferenceArray.get(i11) != iVar) {
                }
            }
            if (z9) {
                e.decrementAndGet(this);
            }
            return iVar;
        }
        return null;
    }
}
