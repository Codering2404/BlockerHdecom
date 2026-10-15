package a4;

import A7.AbstractC0069a;
import G8.C0267i;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.BlockedDataLog;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: a4.O, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0676O extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ A3.l f10178w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0676O(A3.l lVar, E7.c cVar) {
        super(2, cVar);
        this.f10178w = lVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0676O(this.f10178w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0676O) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        C0267i c0267i = new C0267i();
        List list = (List) this.f10178w.f547t;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c0267i.v0(((BlockedDataLog) it.next()).getSummery() + "\n------------------------------------\n\n");
            }
        }
        return c0267i;
    }
}
