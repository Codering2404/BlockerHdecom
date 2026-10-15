package t4;

import A7.AbstractC0069a;
import A7.B;
import B7.v;
import P7.z;
import a.AbstractC0631a;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.FocusTime;
import d1.y;
import d4.C1137e;
import e8.Q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20618w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ r f20619x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, E7.c cVar) {
        super(2, cVar);
        this.f20619x = rVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new q(this.f20619x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((q) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20618w;
        r rVar = this.f20619x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1137e c1137e = rVar.f20620f.e;
            y yVar = new y(12);
            Z2.j jVarN = AbstractC0631a.n(c1137e.f13764a, new String[]{"focus_times"}, yVar);
            this.f20618w = 1;
            obj = Q.k(jVarN, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        List list = (List) obj;
        List arrayList = v.f1693s;
        List arrayList2 = arrayList;
        for (Object obj2 : list) {
            FocusTime focusTime = (FocusTime) obj2;
            Integer numIs_synced = focusTime.is_synced();
            if (numIs_synced != null && numIs_synced.intValue() == 0 && focusTime.getDeleted_at() == null) {
                if (arrayList2.isEmpty()) {
                    arrayList2 = new ArrayList();
                }
                z.b(arrayList2).add(obj2);
            }
        }
        E7.c cVar = null;
        if (!arrayList2.isEmpty()) {
            rVar.g(new p(rVar, arrayList2, cVar, 0));
        }
        for (Object obj3 : list) {
            if (((FocusTime) obj3).getDeleted_at() != null) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                z.b(arrayList).add(obj3);
            }
        }
        if (!arrayList.isEmpty()) {
            rVar.g(new p(rVar, arrayList, cVar, 1));
        }
        return B.f762a;
    }
}
