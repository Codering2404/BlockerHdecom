package B;

import A7.AbstractC0069a;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class v1 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1350w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1351x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0803a0 f1352y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ G7.i f1353z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v1(InterfaceC0803a0 interfaceC0803a0, O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f1352y = interfaceC0803a0;
        this.f1353z = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        v1 v1Var = new v1(this.f1352y, this.f1353z, cVar);
        v1Var.f1351x = obj;
        return v1Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((v1) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        InterfaceC0822u interfaceC0822u;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1350w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            interfaceC0822u = (InterfaceC0822u) this.f1351x;
            this.f1351x = interfaceC0822u;
            this.f1350w = 1;
            if (this.f1352y.M(this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                return A7.B.f762a;
            }
            interfaceC0822u = (InterfaceC0822u) this.f1351x;
            AbstractC0069a.e(obj);
        }
        this.f1351x = null;
        this.f1350w = 2;
        if (this.f1353z.i(interfaceC0822u, this) == aVar) {
            return aVar;
        }
        return A7.B.f762a;
    }
}
