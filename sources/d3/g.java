package D3;

import A7.AbstractC0069a;
import A7.B;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import b6.C0779c;
import b8.InterfaceC0822u;
import r3.u;

/* JADX INFO: loaded from: classes.dex */
public final class g extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ A3.n f2199A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2200w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ConstraintTrackingWorker f2201x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ u f2202y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0779c f2203z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ConstraintTrackingWorker constraintTrackingWorker, u uVar, C0779c c0779c, A3.n nVar, E7.c cVar) {
        super(2, cVar);
        this.f2201x = constraintTrackingWorker;
        this.f2202y = uVar;
        this.f2203z = c0779c;
        this.f2199A = nVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new g(this.f2201x, this.f2202y, this.f2203z, this.f2199A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((g) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2200w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f2200w = 1;
            obj = ConstraintTrackingWorker.d(this.f2201x, this.f2202y, this.f2203z, this.f2199A, this);
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
