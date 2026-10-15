package h4;

import A7.AbstractC0069a;
import A7.B;
import androidx.lifecycle.C0758y;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import com.blockerhero.features.MainActivity;
import x4.C2398i;

/* JADX INFO: loaded from: classes.dex */
public final class k extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16831w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MainActivity f16832x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(MainActivity mainActivity, E7.c cVar) {
        super(2, cVar);
        this.f16832x = mainActivity;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new k(this.f16832x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((k) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f16831w;
        MainActivity mainActivity = this.f16832x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            A3.i iVar = mainActivity.f11973W;
            if (iVar == null) {
                P7.k.m("billingManager");
                throw null;
            }
            Y3.b bVar = ((C2398i) mainActivity.f11969S.getValue()).g;
            this.f16831w = 1;
            if (iVar.y(bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        int i11 = MainActivity.Z;
        mainActivity.getClass();
        A3.i iVar2 = mainActivity.f11973W;
        if (iVar2 == null) {
            P7.k.m("billingManager");
            throw null;
        }
        AbstractC0824w.y((C0758y) iVar2.f541t, null, null, new V3.e(iVar2, null), 3);
        return B.f762a;
    }
}
