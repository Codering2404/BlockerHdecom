package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import h0.C1516j0;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14428w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1174e2 f14429x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f14430y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(C1174e2 c1174e2, float f7, E7.c cVar) {
        super(2, cVar);
        this.f14429x = c1174e2;
        this.f14430y = f7;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new W0(this.f14429x, this.f14430y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((W0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        Object objB;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14428w;
        A7.B b10 = A7.B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f14428w = 1;
            A3.p pVar = this.f14429x.f14577c;
            Object value = ((C1516j0) pVar.g).getValue();
            float fN = pVar.n();
            float f7 = this.f14430y;
            Object objC = pVar.c(fN, f7, value);
            if (!((Boolean) ((O7.c) pVar.f580d).j(objC)).booleanValue() ? (objB = androidx.compose.material3.internal.a.b(pVar, value, f7, this)) != aVar : (objB = androidx.compose.material3.internal.a.b(pVar, objC, f7, this)) != aVar) {
                objB = b10;
            }
            if (objB != aVar) {
                objB = b10;
            }
            if (objB == aVar) {
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
