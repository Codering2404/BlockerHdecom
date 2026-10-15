package s2;

import A7.AbstractC0069a;
import A7.B;
import B7.o;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import t2.C2130b;
import t2.C2133e;

/* JADX INFO: loaded from: classes.dex */
public final class i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f20225w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Set f20226x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Set set, E7.c cVar) {
        super(2, cVar);
        this.f20226x = set;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        i iVar = new i(this.f20226x, cVar);
        iVar.f20225w = obj;
        return iVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((i) b((E7.c) obj2, (C2130b) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        Set setKeySet = ((C2130b) this.f20225w).a().keySet();
        ArrayList arrayList = new ArrayList(o.f0(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((C2133e) it.next()).f20524a);
        }
        LinkedHashSet linkedHashSet = j.f20227a;
        boolean z9 = true;
        Set set = this.f20226x;
        if (set != linkedHashSet) {
            Set set2 = set;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z9 = false;
            } else {
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (!arrayList.contains((String) it2.next())) {
                        break;
                    }
                }
                z9 = false;
            }
        }
        return Boolean.valueOf(z9);
    }
}
