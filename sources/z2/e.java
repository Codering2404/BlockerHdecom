package Z2;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9795w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ G7.i f9796x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v f9797y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(O7.e eVar, v vVar, E7.c cVar) {
        super(2, cVar);
        this.f9796x = (G7.i) eVar;
        this.f9797y = vVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new e(this.f9796x, this.f9797y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((e) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9795w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f9795w = 1;
            obj = this.f9796x.i(this.f9797y, this);
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
