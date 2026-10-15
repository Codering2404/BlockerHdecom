package d0;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import x.A0;
import x.C2343b;

/* JADX INFO: loaded from: classes.dex */
public final class p extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13552w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ D0.a f13553x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f13554y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ A0 f13555z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(D0.a aVar, float f7, A0 a0, E7.c cVar) {
        super(2, cVar);
        this.f13553x = aVar;
        this.f13554y = f7;
        this.f13555z = a0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new p(this.f13553x, this.f13554y, this.f13555z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((p) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f13552w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C2343b c2343b = (C2343b) this.f13553x.f1897c;
            Float f7 = new Float(this.f13554y);
            this.f13552w = 1;
            if (C2343b.c(c2343b, f7, this.f13555z, null, this, 12) == aVar) {
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
