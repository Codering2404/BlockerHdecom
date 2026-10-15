package o7;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;

/* JADX INFO: loaded from: classes.dex */
public final class o extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18957w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s f18958x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(s sVar, E7.c cVar) {
        super(2, cVar);
        this.f18958x = sVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new o(this.f18958x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((o) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f18957w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            s sVar = this.f18958x;
            InterfaceC1308h interfaceC1308hB = sVar.f18966b.b();
            n nVar = new n(sVar.f18967c);
            this.f18957w = 1;
            if (interfaceC1308hB.a(nVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
