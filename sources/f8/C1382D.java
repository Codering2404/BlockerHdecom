package f8;

import A7.AbstractC0069a;
import e8.InterfaceC1309i;

/* JADX INFO: renamed from: f8.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1382D extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15707w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f15708x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1309i f15709y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1382D(InterfaceC1309i interfaceC1309i, E7.c cVar) {
        super(2, cVar);
        this.f15709y = interfaceC1309i;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1382D c1382d = new C1382D(this.f15709y, cVar);
        c1382d.f15708x = obj;
        return c1382d;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1382D) b((E7.c) obj2, obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15707w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Object obj2 = this.f15708x;
            this.f15707w = 1;
            if (this.f15709y.n(obj2, this) == aVar) {
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
