package U;

import A7.AbstractC0069a;
import A7.B;
import b8.AbstractC0824w;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;
import b8.o0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class j extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f8200w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ k f8201x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, E7.c cVar) {
        super(2, cVar);
        this.f8201x = kVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        j jVar = new j(this.f8201x, cVar);
        jVar.f8200w = obj;
        return jVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((j) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        boolean z9;
        AbstractC0069a.e(obj);
        InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f8200w;
        k kVar = this.f8201x;
        InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) kVar.f8203b.getAndSet(null);
        AtomicReference atomicReference = kVar.f8203b;
        o0 o0VarY = AbstractC0824w.y(interfaceC0822u, null, null, new i(interfaceC0803a0, kVar, null), 3);
        while (true) {
            if (atomicReference.compareAndSet(null, o0VarY)) {
                z9 = true;
                break;
            }
            if (atomicReference.get() != null) {
                z9 = false;
                break;
            }
        }
        return Boolean.valueOf(z9);
    }
}
