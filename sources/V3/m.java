package V3;

import A7.AbstractC0069a;
import A7.B;
import H6.z;
import K6.u0;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class m extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8475w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ S3.c f8476x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ z f8477y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(S3.c cVar, z zVar, E7.c cVar2) {
        super(2, cVar2);
        this.f8476x = cVar;
        this.f8477y = zVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new m(this.f8476x, this.f8477y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((m) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8475w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f8475w = 1;
            obj = u0.r(this.f8476x, this.f8477y, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return obj;
    }
}
