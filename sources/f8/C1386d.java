package f8;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import e8.InterfaceC1309i;
import e8.Q;

/* JADX INFO: renamed from: f8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1386d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15714w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f15715x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1309i f15716y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f f15717z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1386d(InterfaceC1309i interfaceC1309i, f fVar, E7.c cVar) {
        super(2, cVar);
        this.f15716y = interfaceC1309i;
        this.f15717z = fVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1386d c1386d = new C1386d(this.f15716y, this.f15717z, cVar);
        c1386d.f15715x = obj;
        return c1386d;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1386d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15714w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            d8.v vVarG = this.f15717z.g((InterfaceC0822u) this.f15715x);
            this.f15714w = 1;
            Object objJ = Q.j(this.f15716y, vVarG, true, this);
            if (objJ != aVar) {
                objJ = b10;
            }
            if (objJ == aVar) {
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
