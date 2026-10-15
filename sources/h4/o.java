package h4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.features.MainActivity;
import e8.K;
import e8.Q;
import x4.C2398i;

/* JADX INFO: loaded from: classes.dex */
public final class o extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16839w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MainActivity f16840x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(MainActivity mainActivity, E7.c cVar) {
        super(2, cVar);
        this.f16840x = mainActivity;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new o(this.f16840x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((o) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f16839w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            MainActivity mainActivity = this.f16840x;
            K k9 = ((C2398i) mainActivity.f11969S.getValue()).f22203k;
            n nVar = new n(mainActivity, null);
            this.f16839w = 1;
            if (Q.h(k9, nVar, this) == aVar) {
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
