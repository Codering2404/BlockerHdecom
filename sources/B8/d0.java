package b8;

import g8.C1457i;
import g8.C1463o;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class d0 extends C1457i implements InterfaceC0796I, W {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h0 f11602v;

    @Override // b8.InterfaceC0796I
    public final void a() {
        h0 h0VarJ = j();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h0.f11620s;
            Object obj = atomicReferenceFieldUpdater.get(h0VarJ);
            if (obj instanceof d0) {
                if (obj != this) {
                    return;
                }
                C0798K c0798k = AbstractC0824w.j;
                while (!atomicReferenceFieldUpdater.compareAndSet(h0VarJ, obj, c0798k)) {
                    if (atomicReferenceFieldUpdater.get(h0VarJ) != obj) {
                        break;
                    }
                }
                return;
            }
            if (!(obj instanceof W) || ((W) obj).d() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C1457i.f16231s;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof C1463o) {
                    C1457i c1457i = ((C1463o) obj2).f16245a;
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                P7.k.d(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                C1457i c1457i2 = (C1457i) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C1457i.f16233u;
                C1463o c1463o = (C1463o) atomicReferenceFieldUpdater3.get(c1457i2);
                if (c1463o == null) {
                    c1463o = new C1463o(c1457i2);
                    atomicReferenceFieldUpdater3.set(c1457i2, c1463o);
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, c1463o)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                c1457i2.f();
                return;
            }
        }
    }

    @Override // b8.W
    public final boolean b() {
        return true;
    }

    @Override // b8.W
    public final j0 d() {
        return null;
    }

    public InterfaceC0803a0 getParent() {
        return j();
    }

    public final h0 j() {
        h0 h0Var = this.f11602v;
        if (h0Var != null) {
            return h0Var;
        }
        P7.k.m("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th);

    @Override // g8.C1457i
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0824w.p(this) + "[job@" + AbstractC0824w.p(j()) + ']';
    }
}
