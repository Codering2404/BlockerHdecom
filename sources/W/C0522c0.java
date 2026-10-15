package W;

import A7.AbstractC0069a;
import B.C0094g0;
import b8.InterfaceC0822u;
import h0.C1499b;
import h0.Y0;
import x.C2343b;

/* JADX INFO: renamed from: W.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0522c0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8698w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f8699x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Y0 f8700y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2343b f8701z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0522c0(Y0 y02, C2343b c2343b, E7.c cVar) {
        super(2, cVar);
        this.f8700y = y02;
        this.f8701z = c2343b;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0522c0 c0522c0 = new C0522c0(this.f8700y, this.f8701z, cVar);
        c0522c0.f8699x = obj;
        return c0522c0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0522c0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8698w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f8699x;
            D3.j jVarA = C1499b.A(new C0094g0(20, this.f8700y));
            C.f fVar = new C.f(2, this.f8701z, interfaceC0822u);
            this.f8698w = 1;
            if (jVarA.a(fVar, this) == aVar) {
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
