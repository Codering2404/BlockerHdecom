package d0;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;

/* JADX INFO: renamed from: d0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1083f extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13524w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f13525x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C.k f13526y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1078a f13527z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1083f(C.k kVar, C1078a c1078a, E7.c cVar) {
        super(2, cVar);
        this.f13526y = kVar;
        this.f13527z = c1078a;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1083f c1083f = new C1083f(this.f13526y, this.f13527z, cVar);
        c1083f.f13525x = obj;
        return c1083f;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1083f) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f13524w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f13525x;
            InterfaceC1308h interfaceC1308hA = this.f13526y.a();
            C.f fVar = new C.f(4, this.f13527z, interfaceC0822u);
            this.f13524w = 1;
            if (interfaceC1308hA.a(fVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
