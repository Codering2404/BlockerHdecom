package B;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class X0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1114w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1115x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Y0 f1116y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ G7.i f1117z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public X0(Y0 y02, O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f1116y = y02;
        this.f1117z = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        X0 x02 = new X0(this.f1116y, this.f1117z, cVar);
        x02.f1115x = obj;
        return x02;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((X0) b((E7.c) obj2, (InterfaceC0129y0) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1114w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0129y0 interfaceC0129y0 = (InterfaceC0129y0) this.f1115x;
            Y0 y02 = this.f1116y;
            y02.f1125k = interfaceC0129y0;
            V0 v02 = y02.f1126l;
            this.f1114w = 1;
            if (this.f1117z.i(v02, this) == aVar) {
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
