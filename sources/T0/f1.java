package T0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7908w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i1 f7909x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(i1 i1Var, E7.c cVar) {
        super(2, cVar);
        this.f7909x = i1Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new f1(this.f7909x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((f1) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7908w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C0507v c0507v = this.f7909x.f7921s;
            this.f7908w = 1;
            Object objL = c0507v.f8022K.l(this);
            if (objL != aVar) {
                objL = b10;
            }
            if (objL == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return b10;
    }
}
