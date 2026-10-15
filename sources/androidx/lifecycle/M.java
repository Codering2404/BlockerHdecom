package androidx.lifecycle;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class M extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11221w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ N f11222x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f11223y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(N n4, Object obj, E7.c cVar) {
        super(2, cVar);
        this.f11222x = n4;
        this.f11223y = obj;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new M(this.f11222x, this.f11223y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((M) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f11221w;
        A7.B b10 = A7.B.f762a;
        N n4 = this.f11222x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C0744j c0744j = n4.f11224a;
            this.f11221w = 1;
            c0744j.j(this);
            if (b10 == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        n4.f11224a.i(this.f11223y);
        return b10;
    }
}
