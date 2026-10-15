package o7;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;
import e8.Q;

/* JADX INFO: loaded from: classes.dex */
public final class p extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18959w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s f18960x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(s sVar, E7.c cVar) {
        super(2, cVar);
        this.f18960x = sVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new p(this.f18960x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((p) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f18959w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC1308h interfaceC1308hB = this.f18960x.f18966b.b();
            this.f18959w = 1;
            obj = Q.k(interfaceC1308hB, this);
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
