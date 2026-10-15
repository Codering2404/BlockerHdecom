package p2;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class D extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19327w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ G7.i f19328x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1922d f19329y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public D(O7.e eVar, C1922d c1922d, E7.c cVar) {
        super(2, cVar);
        this.f19328x = (G7.i) eVar;
        this.f19329y = c1922d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new D(this.f19328x, this.f19329y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((D) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f19327w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Object obj2 = this.f19329y.f19420b;
            this.f19327w = 1;
            obj = this.f19328x.i(obj2, this);
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
