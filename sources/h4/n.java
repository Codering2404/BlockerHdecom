package h4;

import A7.AbstractC0069a;
import A7.B;
import com.blockerhero.features.MainActivity;
import x4.C2398i;

/* JADX INFO: loaded from: classes.dex */
public final class n extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16837w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MainActivity f16838x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(MainActivity mainActivity, E7.c cVar) {
        super(2, cVar);
        this.f16838x = mainActivity;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new n(this.f16838x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((n) b((E7.c) obj2, (B) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f16837w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            MainActivity mainActivity = this.f16838x;
            A3.i iVar = mainActivity.f11973W;
            if (iVar == null) {
                P7.k.m("billingManager");
                throw null;
            }
            Y3.b bVar = ((C2398i) mainActivity.f11969S.getValue()).g;
            this.f16837w = 1;
            if (iVar.y(bVar, this) == aVar) {
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
