package h4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.features.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class l extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16833w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MainActivity f16834x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(MainActivity mainActivity, E7.c cVar) {
        super(2, cVar);
        this.f16834x = mainActivity;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new l(this.f16834x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((l) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f16833w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f16833w = 1;
            obj = U3.h.a(5, 1000L, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        if (((String) obj) != null) {
            r4.q qVarN = this.f16834x.n();
            qVarN.getClass();
            qVarN.f(new r4.m(qVarN, null, 0));
        }
        return B.f762a;
    }
}
