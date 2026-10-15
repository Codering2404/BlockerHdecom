package z;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: z.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2427b0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22537w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2429c0 f22538x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2427b0(C2429c0 c2429c0, E7.c cVar) {
        super(2, cVar);
        this.f22538x = c2429c0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2427b0(this.f22538x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2427b0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22537w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f22537w = 1;
            if (C2429c0.D0(this.f22538x, this) == aVar) {
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
