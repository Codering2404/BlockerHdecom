package S2;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import O7.e;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7537w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d f7538x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, E7.c cVar) {
        super(2, cVar);
        this.f7538x = dVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new a(this.f7538x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((a) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7537w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            T2.d dVar = this.f7538x.f7546a;
            this.f7537w = 1;
            obj = dVar.c(this);
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
