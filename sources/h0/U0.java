package h0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16552w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1308h f16553x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1530q0 f16554y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(InterfaceC1308h interfaceC1308h, C1530q0 c1530q0, E7.c cVar) {
        super(2, cVar);
        this.f16553x = interfaceC1308h;
        this.f16554y = c1530q0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new U0(this.f16553x, this.f16554y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((U0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f16552w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            T0 t02 = new T0(this.f16554y, 1);
            this.f16552w = 1;
            if (this.f16553x.a(t02, this) == aVar) {
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
