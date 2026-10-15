package p2;

import A7.AbstractC0069a;
import e8.InterfaceC1309i;

/* JADX INFO: renamed from: p2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1932n extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19498w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ J f19499x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1932n(J j, E7.c cVar) {
        super(2, cVar);
        this.f19499x = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1932n(this.f19499x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1932n) b((E7.c) obj2, (InterfaceC1309i) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f19498w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f19498w = 1;
            if (J.e(this.f19499x, this) == aVar) {
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
