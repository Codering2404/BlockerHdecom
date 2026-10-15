package B7;

import h0.AbstractC1502c0;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends s {
    public static Comparable A0(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList B0(List list, Object obj) {
        P7.k.f(list, "<this>");
        ArrayList arrayList = new ArrayList(o.f0(list, 10));
        boolean z9 = false;
        for (Object obj2 : list) {
            boolean z10 = true;
            if (!z9 && P7.k.a(obj2, obj)) {
                z9 = true;
                z10 = false;
            }
            if (z10) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList C0(Collection collection, Iterable iterable) {
        P7.k.f(collection, "<this>");
        P7.k.f(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            s.i0(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList D0(Collection collection, Object obj) {
        P7.k.f(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List E0(Iterable iterable) {
        P7.k.f(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return M0(iterable);
        }
        List listO0 = O0(iterable);
        Collections.reverse(listO0);
        return listO0;
    }

    public static Object F0(List list) {
        P7.k.f(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static List G0(List list, V7.d dVar) {
        if (dVar.isEmpty()) {
            return v.f1693s;
        }
        return M0(list.subList(dVar.f8526s, dVar.f8527t + 1));
    }

    public static List H0(Iterable iterable) {
        P7.k.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listO0 = O0(iterable);
            r.g0(listO0);
            return listO0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return M0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        P7.k.f(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return k.G(array);
    }

    public static List I0(Iterable iterable, Comparator comparator) {
        P7.k.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listO0 = O0(iterable);
            r.h0(listO0, comparator);
            return listO0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return M0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        P7.k.f(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return k.G(array);
    }

    public static List J0(int i10, List list) {
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return v.f1693s;
        }
        if (i10 >= list.size()) {
            return M0(list);
        }
        if (i10 == 1) {
            return p5.f.D(q0(list));
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return n.c0(arrayList);
    }

    public static final void K0(Iterable iterable, AbstractCollection abstractCollection) {
        P7.k.f(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] L0(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    public static List M0(Iterable iterable) {
        P7.k.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return n.c0(O0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return v.f1693s;
        }
        if (size != 1) {
            return N0(collection);
        }
        return p5.f.D(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList N0(Collection collection) {
        P7.k.f(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List O0(Iterable iterable) {
        P7.k.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return N0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        K0(iterable, arrayList);
        return arrayList;
    }

    public static Set P0(Iterable iterable) {
        P7.k.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        K0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set Q0(Iterable iterable) {
        P7.k.f(iterable, "<this>");
        boolean z9 = iterable instanceof Collection;
        x xVar = x.f1695s;
        if (!z9) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            K0(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            return size != 0 ? size != 1 ? linkedHashSet : AbstractC2090r.S(linkedHashSet.iterator().next()) : xVar;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return xVar;
        }
        if (size2 == 1) {
            return AbstractC2090r.S(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(C.b0(collection.size()));
        K0(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    public static E l0(List list) {
        P7.k.f(list, "<this>");
        return new E(list);
    }

    public static boolean m0(Iterable iterable, Object obj) {
        P7.k.f(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : u0(iterable, obj) >= 0;
    }

    public static List n0(List list) {
        return M0(P0(list));
    }

    public static List o0(Collection collection) {
        ArrayList arrayList;
        Object objY0;
        P7.k.f(collection, "<this>");
        if (collection instanceof Collection) {
            int size = collection.size() - 1;
            if (size <= 0) {
                return v.f1693s;
            }
            if (size == 1) {
                if (collection instanceof List) {
                    objY0 = y0((List) collection);
                } else {
                    Iterator it = collection.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objY0 = next;
                }
                return p5.f.D(objY0);
            }
            arrayList = new ArrayList(size);
            if (collection instanceof List) {
                if (collection instanceof RandomAccess) {
                    List list = (List) collection;
                    int size2 = list.size();
                    for (int i10 = 1; i10 < size2; i10++) {
                        arrayList.add(list.get(i10));
                    }
                } else {
                    ListIterator listIterator = ((List) collection).listIterator(1);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (Object obj : collection) {
            if (i11 >= 1) {
                arrayList.add(obj);
            } else {
                i11++;
            }
        }
        return n.c0(arrayList);
    }

    public static ArrayList p0(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object q0(Iterable iterable) {
        P7.k.f(iterable, "<this>");
        if (iterable instanceof List) {
            return r0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object r0(List list) {
        P7.k.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object s0(List list) {
        P7.k.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object t0(int i10, List list) {
        P7.k.f(list, "<this>");
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static int u0(Iterable iterable, Object obj) {
        P7.k.f(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                n.e0();
                throw null;
            }
            if (P7.k.a(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static final void v0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, O7.c cVar) {
        P7.k.f(iterable, "<this>");
        P7.k.f(charSequence, "separator");
        P7.k.f(charSequence2, "prefix");
        P7.k.f(charSequence3, "postfix");
        P7.k.f(charSequence4, "truncated");
        sb.append(charSequence2);
        int i11 = 0;
        for (Object obj : iterable) {
            i11++;
            if (i11 > 1) {
                sb.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            } else {
                A3.f.i(sb, obj, cVar);
            }
        }
        if (i10 >= 0 && i11 > i10) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void w0(List list, StringBuilder sb, String str, O7.c cVar, int i10) {
        if ((i10 & 64) != 0) {
            cVar = null;
        }
        v0(list, sb, str, "", "", -1, "...", cVar);
    }

    public static String x0(Iterable iterable, String str, String str2, String str3, O7.c cVar, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i10 & 2) != 0 ? "" : str2;
        String str6 = (i10 & 4) != 0 ? "" : str3;
        if ((i10 & 32) != 0) {
            cVar = null;
        }
        P7.k.f(iterable, "<this>");
        P7.k.f(str4, "separator");
        P7.k.f(str5, "prefix");
        P7.k.f(str6, "postfix");
        StringBuilder sb = new StringBuilder();
        v0(iterable, sb, str4, str5, str6, -1, "...", cVar);
        return sb.toString();
    }

    public static Object y0(List list) {
        P7.k.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(n.Z(list));
    }

    public static Object z0(List list) {
        P7.k.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }
}
