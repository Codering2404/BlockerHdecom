package f8;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public final class j extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15728w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ m f15729x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1309i f15730y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f15731z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, InterfaceC1309i interfaceC1309i, Object obj, E7.c cVar) {
        super(2, cVar);
        this.f15729x = mVar;
        this.f15730y = interfaceC1309i;
        this.f15731z = obj;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new j(this.f15729x, this.f15730y, this.f15731z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((j) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [G7.i, O7.f] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15728w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            ?? r42 = this.f15729x.f15741w;
            this.f15728w = 1;
            if (r42.f(this.f15730y, this.f15731z, this) == aVar) {
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
