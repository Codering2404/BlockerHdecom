package D3;

import A7.AbstractC0069a;
import A7.B;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class b extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2177w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ConstraintTrackingWorker f2178x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ConstraintTrackingWorker constraintTrackingWorker, E7.c cVar) {
        super(2, cVar);
        this.f2178x = constraintTrackingWorker;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new b(this.f2178x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2177w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f2177w = 1;
            obj = ConstraintTrackingWorker.e(this.f2178x, this);
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
