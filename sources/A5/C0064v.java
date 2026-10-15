package A5;

import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: A5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0064v extends AbstractC0060q implements NavigableMap {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0068z f750x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0064v f751y;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient D f752u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient AbstractC0059p f753v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient C0064v f754w;

    static {
        C0068z c0068z = C0068z.f760s;
        f750x = c0068z;
        D dP = AbstractC0065w.p(c0068z);
        C0055l c0055l = AbstractC0059p.f735t;
        f751y = new C0064v(dP, B.f652w, null);
    }

    public C0064v(D d6, AbstractC0059p abstractC0059p, C0064v c0064v) {
        this.f752u = d6;
        this.f753v = abstractC0059p;
        this.f754w = c0064v;
    }

    public static C0064v c(TreeMap treeMap) {
        int i10 = 0;
        Comparator comparator = treeMap.comparator();
        C0068z c0068z = f750x;
        boolean zEquals = comparator == null ? true : c0068z.equals(comparator);
        Collection collectionEntrySet = treeMap.entrySet();
        Map.Entry[] entryArr = AbstractC0060q.f738t;
        if (!(collectionEntrySet instanceof Collection)) {
            Iterator it = collectionEntrySet.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            collectionEntrySet = arrayList;
        }
        Map.Entry[] entryArr2 = (Map.Entry[]) collectionEntrySet.toArray(entryArr);
        int length = entryArr2.length;
        if (length == 0) {
            return d(c0068z);
        }
        if (length == 1) {
            Map.Entry entry = entryArr2[0];
            Objects.requireNonNull(entry);
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object[] objArr = {key};
            for (int i11 = 0; i11 < 1; i11++) {
                if (objArr[i11] == null) {
                    throw new NullPointerException(AbstractC1502c0.r(i11, "at index "));
                }
            }
            D d6 = new D(AbstractC0059p.j(1, objArr), c0068z);
            Object[] objArr2 = {value};
            while (i10 < 1) {
                if (objArr2[i10] == null) {
                    throw new NullPointerException(AbstractC1502c0.r(i10, "at index "));
                }
                i10++;
            }
            return new C0064v(d6, AbstractC0059p.j(1, objArr2), null);
        }
        Object[] objArr3 = new Object[length];
        Object[] objArr4 = new Object[length];
        if (zEquals) {
            while (i10 < length) {
                Map.Entry entry2 = entryArr2[i10];
                Objects.requireNonNull(entry2);
                Object key2 = entry2.getKey();
                Object value2 = entry2.getValue();
                AbstractC0045b.f(key2, value2);
                objArr3[i10] = key2;
                objArr4[i10] = value2;
                i10++;
            }
        } else {
            Arrays.sort(entryArr2, 0, length, new C0061s(i10, c0068z));
            Map.Entry entry3 = entryArr2[0];
            Objects.requireNonNull(entry3);
            Object key3 = entry3.getKey();
            objArr3[0] = key3;
            Object value3 = entry3.getValue();
            objArr4[0] = value3;
            AbstractC0045b.f(objArr3[0], value3);
            int i12 = 1;
            while (i12 < length) {
                Map.Entry entry4 = entryArr2[i12 - 1];
                Objects.requireNonNull(entry4);
                Map.Entry entry5 = entryArr2[i12];
                Objects.requireNonNull(entry5);
                Object key4 = entry5.getKey();
                Object value4 = entry5.getValue();
                AbstractC0045b.f(key4, value4);
                objArr3[i12] = key4;
                objArr4[i12] = value4;
                if (c0068z.compare(key3, key4) == 0) {
                    throw new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(entry4) + " and " + String.valueOf(entry5));
                }
                i12++;
                key3 = key4;
            }
        }
        return new C0064v(new D(AbstractC0059p.j(length, objArr3), c0068z), AbstractC0059p.j(length, objArr4), null);
    }

    public static C0064v d(Comparator comparator) {
        if (C0068z.f760s.equals(comparator)) {
            return f751y;
        }
        D dP = AbstractC0065w.p(comparator);
        C0055l c0055l = AbstractC0059p.f735t;
        return new C0064v(dP, B.f652w, null);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        Map.Entry entryCeilingEntry = ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return entryCeilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f752u.f755v;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.f752u.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        C0064v c0064v = this.f754w;
        if (c0064v != null) {
            return c0064v;
        }
        boolean zIsEmpty = isEmpty();
        D d6 = this.f752u;
        if (!zIsEmpty) {
            return new C0064v((D) d6.descendingSet(), this.f753v.h(), this);
        }
        Comparator comparator = d6.f755v;
        return d((comparator instanceof A ? (A) comparator : new C0052i(comparator)).a());
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C0064v headMap(Object obj, boolean z9) {
        obj.getClass();
        return k(0, this.f752u.q(obj, z9));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().j().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f752u.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        Map.Entry entryFloorEntry = floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return entryFloorEntry.getKey();
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final C0064v subMap(Object obj, boolean z9, Object obj2, boolean z10) {
        obj.getClass();
        obj2.getClass();
        if (this.f752u.f755v.compare(obj, obj2) <= 0) {
            return headMap(obj2, z10).tailMap(obj, z9);
        }
        throw new IllegalArgumentException(AbstractC0045b.d("expected fromKey <= toKey but %s > %s", obj, obj2));
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0005  */
    @Override // A5.AbstractC0060q, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r4) {
        /*
            r3 = this;
            A5.D r0 = r3.f752u
            r1 = -1
            if (r4 != 0) goto L7
        L5:
            r4 = r1
            goto L12
        L7:
            A5.p r2 = r0.f663x     // Catch: java.lang.ClassCastException -> L5
            java.util.Comparator r0 = r0.f755v     // Catch: java.lang.ClassCastException -> L5
            int r4 = java.util.Collections.binarySearch(r2, r4, r0)     // Catch: java.lang.ClassCastException -> L5
            if (r4 >= 0) goto L12
            goto L5
        L12:
            if (r4 != r1) goto L16
            r4 = 0
            return r4
        L16:
            A5.p r0 = r3.f753v
            java.lang.Object r4 = r0.get(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: A5.C0064v.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final C0064v tailMap(Object obj, boolean z9) {
        obj.getClass();
        return k(this.f752u.r(obj, z9), this.f753v.size());
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        Map.Entry entryHigherEntry = higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return entryHigherEntry.getKey();
    }

    public final C0064v k(int i10, int i11) {
        AbstractC0059p abstractC0059p = this.f753v;
        if (i10 == 0) {
            if (i11 == abstractC0059p.size()) {
                return this;
            }
            i10 = 0;
        }
        D d6 = this.f752u;
        return i10 == i11 ? d(d6.f755v) : new C0064v(d6.s(i10, i11), abstractC0059p.subList(i10, i11), null);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Set keySet() {
        return this.f752u;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().j().get(this.f753v.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f752u.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        Map.Entry entryLowerEntry = lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return entryLowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.f752u;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f753v.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.Map, java.util.SortedMap
    public final /* synthetic */ Collection values() {
        return this.f753v;
    }
}
