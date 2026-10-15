package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import x.C2343b;
import x.InterfaceC2361k;

/* JADX INFO: loaded from: classes.dex */
public final class W2 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14437w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Z2 f14438x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f14439y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W2(Z2 z22, float f7, E7.c cVar) {
        super(2, cVar);
        this.f14438x = z22;
        this.f14439y = f7;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new W2(this.f14438x, this.f14439y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((W2) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14437w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Z2 z22 = this.f14438x;
            C2343b c2343b = z22.f14472J;
            if (c2343b != null) {
                Float f7 = new Float(this.f14439y);
                InterfaceC2361k interfaceC2361k = z22.f14471I ? androidx.compose.material3.a.f10881f : androidx.compose.material3.a.g;
                this.f14437w = 1;
                obj = C2343b.c(c2343b, f7, interfaceC2361k, null, this, 12);
                if (obj == aVar) {
                    return aVar;
                }
            }
            return A7.B.f762a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0069a.e(obj);
        return A7.B.f762a;
    }
}
