package h0;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import e8.InterfaceC1308h;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16561w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f16562x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ E7.h f16563y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1308h f16564z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V0(E7.h hVar, InterfaceC1308h interfaceC1308h, E7.c cVar) {
        super(2, cVar);
        this.f16563y = hVar;
        this.f16564z = interfaceC1308h;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        V0 v02 = new V0(this.f16563y, this.f16564z, cVar);
        v02.f16562x = obj;
        return v02;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((V0) b((E7.c) obj2, (C1530q0) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f16561w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1530q0 c1530q0 = (C1530q0) this.f16562x;
            E7.i iVar = E7.i.f2704s;
            E7.h hVar = this.f16563y;
            boolean zA = P7.k.a(hVar, iVar);
            InterfaceC1308h interfaceC1308h = this.f16564z;
            if (zA) {
                T0 t02 = new T0(c1530q0, 0);
                this.f16561w = 1;
                if (interfaceC1308h.a(t02, this) == aVar) {
                    return aVar;
                }
            } else {
                U0 u02 = new U0(interfaceC1308h, c1530q0, null);
                this.f16561w = 2;
                if (AbstractC0824w.H(hVar, u02, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
