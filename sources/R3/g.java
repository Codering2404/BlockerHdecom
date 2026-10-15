package r3;

import A7.AbstractC0069a;
import androidx.work.CoroutineWorker;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class g extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19955w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ CoroutineWorker f19956x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(CoroutineWorker coroutineWorker, E7.c cVar) {
        super(2, cVar);
        this.f19956x = coroutineWorker;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new g(this.f19956x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((g) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f19955w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f19955w = 1;
            obj = this.f19956x.c(this);
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
