package I;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import a.AbstractC0631a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4656w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h f4657x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ A4.f f4658y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, A4.f fVar, E7.c cVar) {
        super(2, cVar);
        this.f4657x = hVar;
        this.f4658y = fVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new f(this.f4657x, this.f4658y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((f) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f4656w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f4656w = 1;
            if (AbstractC0631a.j(this.f4657x, this.f4658y, this) == aVar) {
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
