package com.google.android.gms.internal.play_billing;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import r3.AbstractC2022A;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1059s extends AbstractC1054p implements List, RandomAccess {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C1056q f12826t = new C1056q(C1067w.f12840w, 0);

    public static C1067w j(int i10, Object[] objArr) {
        return i10 == 0 ? C1067w.f12840w : new C1067w(i10, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AbstractC1059s m(List list) {
        if (!(list instanceof AbstractC1054p)) {
            Object[] array = list.toArray();
            int length = array.length;
            AbstractC2022A.Y(length, array);
            return j(length, array);
        }
        AbstractC1059s abstractC1059sF = ((AbstractC1054p) list).f();
        if (!abstractC1059sF.g()) {
            return abstractC1059sF;
        }
        Object[] array2 = abstractC1059sF.toArray(AbstractC1054p.f12807s);
        return j(array2.length, array2);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public int b(Object[] objArr) {
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i10] = get(i10);
        }
        return size;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i10 = 0; i10 < size; i10++) {
                        Object obj2 = get(i10);
                        Object obj3 = list.get(i10);
                        if (obj2 == obj3 || (obj2 != null && obj2.equals(obj3))) {
                        }
                    }
                    return true;
                }
                C1056q c1056qListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (c1056qListIterator.hasNext()) {
                        if (!it.hasNext() || ((next = c1056qListIterator.next()) != (next2 = it.next()) && (next == null || !next.equals(next2)))) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final AbstractC1059s f() {
        return this;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode = (iHashCode * 31) + get(i10).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: i */
    public AbstractC1059s subList(int i10, int i11) {
        AbstractC1058r0.Q(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? C1067w.f12840w : new r(this, i10, i12);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final C1056q listIterator(int i10) {
        AbstractC1058r0.N(i10, size());
        return isEmpty() ? f12826t : new C1056q(this, i10);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }
}
