package E7;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class j implements c, G7.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2705t = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "result");
    private volatile Object result;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c f2706s;

    public j(c cVar) {
        F7.a aVar = F7.a.f3650s;
        this.f2706s = cVar;
        this.result = aVar;
    }

    @Override // G7.d
    public final G7.d e() {
        c cVar = this.f2706s;
        if (cVar instanceof G7.d) {
            return (G7.d) cVar;
        }
        return null;
    }

    @Override // E7.c
    public final h g() {
        return this.f2706s.g();
    }

    @Override // E7.c
    public final void h(Object obj) {
        while (true) {
            Object obj2 = this.result;
            F7.a aVar = F7.a.f3651t;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2705t;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            F7.a aVar2 = F7.a.f3650s;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2705t;
            F7.a aVar3 = F7.a.f3652u;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f2706s.h(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f2706s;
    }
}
