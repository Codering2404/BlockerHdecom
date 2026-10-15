package B7;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public abstract class H extends AbstractC2090r {
    public static LinkedHashSet d0(Set set, L2.d dVar) {
        P7.k.f(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(C.b0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(dVar);
        return linkedHashSet;
    }

    public static LinkedHashSet e0(Set set, Iterable iterable) {
        P7.k.f(set, "<this>");
        P7.k.f(iterable, "elements");
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(C.b0(numValueOf != null ? set.size() + numValueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        s.i0(iterable, linkedHashSet);
        return linkedHashSet;
    }
}
