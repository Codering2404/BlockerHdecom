package h0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: h0.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1541w0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16723w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f16724x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1547z0 f16725y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ W f16726z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1541w0(C1547z0 c1547z0, W w9, E7.c cVar) {
        super(2, cVar);
        this.f16725y = c1547z0;
        this.f16726z = w9;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1541w0 c1541w0 = new C1541w0(this.f16725y, this.f16726z, cVar);
        c1541w0.f16724x = obj;
        return c1541w0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1541w0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f16723w;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
            return A7.B.f762a;
        }
        AbstractC0069a.e(obj);
        InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f16724x;
        this.f16723w = 1;
        this.f16725y.f(interfaceC0822u, this.f16726z, this);
        return aVar;
    }
}
