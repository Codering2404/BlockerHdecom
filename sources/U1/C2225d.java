package u1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: u1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2225d extends S8.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f21172d;
    public final AtomicReferenceFieldUpdater e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f21173f;
    public final AtomicReferenceFieldUpdater g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f21174h;

    public C2225d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f21172d = atomicReferenceFieldUpdater;
        this.e = atomicReferenceFieldUpdater2;
        this.f21173f = atomicReferenceFieldUpdater3;
        this.g = atomicReferenceFieldUpdater4;
        this.f21174h = atomicReferenceFieldUpdater5;
    }

    @Override // S8.c
    public final void F(C2227f c2227f, C2227f c2227f2) {
        this.e.lazySet(c2227f, c2227f2);
    }

    @Override // S8.c
    public final void G(C2227f c2227f, Thread thread) {
        this.f21172d.lazySet(c2227f, thread);
    }

    @Override // S8.c
    public final boolean k(g gVar, C2224c c2224c, C2224c c2224c2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.g;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, c2224c, c2224c2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == c2224c);
        return false;
    }

    @Override // S8.c
    public final boolean l(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f21174h;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // S8.c
    public final boolean m(g gVar, C2227f c2227f, C2227f c2227f2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f21173f;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, c2227f, c2227f2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == c2227f);
        return false;
    }
}
