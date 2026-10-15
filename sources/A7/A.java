package A7;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class A implements Collection, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final short[] f761s;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof z)) {
            return false;
        }
        short s6 = ((z) obj).f801s;
        short[] sArr = this.f761s;
        int length = sArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (s6 == sArr[i10]) {
                break;
            }
            i10++;
        }
        return i10 >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        P7.k.f(collection, "elements");
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (obj instanceof z) {
                short s6 = ((z) obj).f801s;
                short[] sArr = this.f761s;
                int length = sArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        i10 = -1;
                        break;
                    }
                    if (s6 == sArr[i10]) {
                        break;
                    }
                    i10++;
                }
                if (i10 >= 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof A) {
            return P7.k.a(this.f761s, ((A) obj).f761s);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f761s);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f761s.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new s(3, this.f761s);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f761s.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return P7.j.a(this);
    }

    public final String toString() {
        return "UShortArray(storage=" + Arrays.toString(this.f761s) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        P7.k.f(objArr, "array");
        return P7.j.b(this, objArr);
    }
}
