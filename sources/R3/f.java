package r3;

import A7.AbstractC0069a;
import androidx.work.CoroutineWorker;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class f extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19953w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ CoroutineWorker f19954x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(CoroutineWorker coroutineWorker, E7.c cVar) {
        super(2, cVar);
        this.f19954x = coroutineWorker;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new f(this.f19954x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        f fVar = (f) b((E7.c) obj2, (InterfaceC0822u) obj);
        A7.B b10 = A7.B.f762a;
        fVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        int i10 = this.f19953w;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
            return obj;
        }
        AbstractC0069a.e(obj);
        this.f19953w = 1;
        this.f19954x.getClass();
        throw new IllegalStateException("Not implemented");
    }
}
