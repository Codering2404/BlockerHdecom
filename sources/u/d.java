package U;

import A2.A;
import A7.AbstractC0069a;
import A7.B;
import B.C0104l0;
import T0.Q;
import b8.AbstractC0824w;

/* JADX INFO: loaded from: classes.dex */
public final class d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ q f8175A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8176w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f8177x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0104l0 f8178y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e f8179z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(C0104l0 c0104l0, e eVar, q qVar, E7.c cVar) {
        super(2, cVar);
        this.f8178y = c0104l0;
        this.f8179z = eVar;
        this.f8175A = qVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        d dVar = new d(this.f8178y, this.f8179z, this.f8175A, cVar);
        dVar.f8177x = obj;
        return dVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((d) b((E7.c) obj2, (Q) obj)).p(B.f762a);
        return F7.a.f3650s;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f8176w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            c cVar = new c((Q) this.f8177x, this.f8178y, this.f8179z, this.f8175A, null);
            this.f8176w = 1;
            if (AbstractC0824w.j(cVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        throw new A();
    }
}
