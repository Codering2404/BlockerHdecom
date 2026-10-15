package f8;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;

/* JADX INFO: loaded from: classes.dex */
public final class n extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15742w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1308h f15743x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1379A f15744y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(InterfaceC1308h interfaceC1308h, C1379A c1379a, E7.c cVar) {
        super(2, cVar);
        this.f15743x = interfaceC1308h;
        this.f15744y = c1379a;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new n(this.f15743x, this.f15744y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((n) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15742w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f15742w = 1;
            if (this.f15743x.a(this.f15744y, this) == aVar) {
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
