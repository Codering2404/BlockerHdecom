package d8;

import L.M;
import b8.AbstractC0802a;
import b8.AbstractC0824w;
import b8.b0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class s extends AbstractC0802a implements t, j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f13913v;

    public s(E7.h hVar, f fVar) {
        super(hVar, true);
        this.f13913v = fVar;
    }

    @Override // d8.v
    public final Object a(f8.s sVar) {
        f fVar = this.f13913v;
        fVar.getClass();
        return f.E(fVar, sVar);
    }

    @Override // d8.w
    public final Object d(E7.c cVar, Object obj) {
        return this.f13913v.d(cVar, obj);
    }

    @Override // b8.h0, b8.InterfaceC0803a0
    public final void f(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new b0(y(), null, this);
        }
        u(cancellationException);
    }

    @Override // d8.v
    public final Object i() {
        return this.f13913v.i();
    }

    @Override // d8.v
    public final b iterator() {
        f fVar = this.f13913v;
        fVar.getClass();
        return new b(fVar);
    }

    @Override // d8.v
    public final Object k(E7.c cVar) {
        return this.f13913v.k(cVar);
    }

    @Override // b8.AbstractC0802a
    public final void l0(Throwable th, boolean z9) {
        if (this.f13913v.n(th, false) || z9) {
            return;
        }
        AbstractC0824w.s(this.f11595u, th);
    }

    @Override // d8.w
    public final Object m(Object obj) {
        return this.f13913v.m(obj);
    }

    @Override // b8.AbstractC0802a
    public final void m0(Object obj) {
        this.f13913v.l(null);
    }

    public final void o0(M m5) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        f fVar = this.f13913v;
        fVar.getClass();
        do {
            atomicReferenceFieldUpdater = f.f13873C;
            if (atomicReferenceFieldUpdater.compareAndSet(fVar, null, m5)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(fVar) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            S3.a aVar = h.f13896q;
            if (obj != aVar) {
                if (obj == h.f13897r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
            S3.a aVar2 = h.f13897r;
            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(fVar) != aVar) {
                    break;
                }
            }
            m5.j(fVar.s());
            return;
        }
    }

    @Override // b8.h0
    public final void u(CancellationException cancellationException) {
        this.f13913v.n(cancellationException, true);
        s(cancellationException);
    }
}
