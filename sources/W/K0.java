package W;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8621w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ G7.i f8622x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public K0(E7.c cVar, O7.c cVar2) {
        super(2, cVar);
        this.f8622x = (G7.i) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [G7.i, O7.c] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new K0(cVar, this.f8622x);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((K0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [G7.i, O7.c] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8621w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f8621w = 1;
            if (this.f8622x.j(this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
