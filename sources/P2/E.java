package p2;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.C0815m;
import b8.InterfaceC0822u;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class E extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19330w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f19331x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ J f19332y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ G7.i f19333z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public E(J j, O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f19332y = j;
        this.f19333z = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        E e = new E(this.f19332y, this.f19333z, cVar);
        e.f19331x = obj;
        return e;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((E) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f19330w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f19331x;
            C0815m c0815mA = AbstractC0824w.a();
            J j = this.f19332y;
            W w9 = new W(this.f19333z, c0815mA, j.f19354h.b(), interfaceC0822u.t());
            h7.u uVar = j.f19357l;
            Object objM = ((d8.f) uVar.f16944u).m(w9);
            if (objM instanceof d8.k) {
                d8.k kVar = objM instanceof d8.k ? (d8.k) objM : null;
                Throwable th = kVar != null ? kVar.f13902a : null;
                if (th == null) {
                    throw new K5.b("Channel was closed normally");
                }
                throw th;
            }
            if (objM instanceof d8.l) {
                throw new IllegalStateException("Check failed.");
            }
            if (((AtomicInteger) ((W2.A) uVar.f16945v).f8975t).getAndIncrement() == 0) {
                AbstractC0824w.y((InterfaceC0822u) uVar.f16942s, null, null, new k0(uVar, null), 3);
            }
            this.f19330w = 1;
            obj = c0815mA.p(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return obj;
    }
}
