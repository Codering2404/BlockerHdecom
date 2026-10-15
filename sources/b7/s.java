package B7;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class s extends r {
    public static void i0(Iterable iterable, AbstractCollection abstractCollection) {
        P7.k.f(abstractCollection, "<this>");
        P7.k.f(iterable, "elements");
        if (iterable instanceof Collection) {
            abstractCollection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static Object j0(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return arrayList.remove(0);
    }

    public static Object k0(List list) {
        P7.k.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(n.Z(list));
    }
}
