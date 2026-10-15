package r4;

import A7.AbstractC0069a;
import A7.B;
import P7.z;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.UserBlockedItem;
import e8.Q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20052w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ q f20053x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, E7.c cVar) {
        super(2, cVar);
        this.f20053x = qVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new p(this.f20053x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((p) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20052w;
        q qVar = this.f20053x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Z2.j jVarN = q.n(qVar);
            this.f20052w = 1;
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
        List arrayList = B7.v.f1693s;
        List arrayList2 = arrayList;
        for (Object obj2 : list) {
            UserBlockedItem userBlockedItem = (UserBlockedItem) obj2;
            Integer numIs_synced = userBlockedItem.is_synced();
            if (numIs_synced != null && numIs_synced.intValue() == 0 && userBlockedItem.getDeleted_at() == null) {
                if (arrayList2.isEmpty()) {
                    arrayList2 = new ArrayList();
                }
                z.b(arrayList2).add(obj2);
            }
        }
        E7.c cVar = null;
        if (!arrayList2.isEmpty()) {
            qVar.g(new o(qVar, arrayList2, cVar, 0));
        }
        for (Object obj3 : list) {
            if (((UserBlockedItem) obj3).getDeleted_at() != null) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                z.b(arrayList).add(obj3);
            }
        }
        if (!arrayList.isEmpty()) {
            qVar.g(new o(qVar, arrayList, cVar, 1));
        }
        return B.f762a;
    }
}
