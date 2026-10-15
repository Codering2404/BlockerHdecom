package B;

import A7.AbstractC0069a;
import f0.C1342n;

/* JADX INFO: loaded from: classes.dex */
public final class U extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1083w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1084x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O f1085y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ X f1086z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(O o2, X x9, E7.c cVar) {
        super(2, cVar);
        this.f1085y = o2;
        this.f1086z = x9;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        U u9 = new U(this.f1085y, this.f1086z, cVar);
        u9.f1084x = obj;
        return u9;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((U) b((E7.c) obj2, (C1342n) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1083w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            A4.e eVar = new A4.e(3, (C1342n) this.f1084x, this.f1086z);
            this.f1083w = 1;
            if (this.f1085y.i(eVar, this) == aVar) {
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
