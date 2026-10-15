package A7;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Collection, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final byte[] f795s;

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
        if (!(obj instanceof r)) {
            return false;
        }
        byte b10 = ((r) obj).f791s;
        byte[] bArr = this.f795s;
        int length = bArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (b10 == bArr[i10]) {
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
            if (obj instanceof r) {
                byte b10 = ((r) obj).f791s;
                byte[] bArr = this.f795s;
                int length = bArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        i10 = -1;
                        break;
                    }
                    if (b10 == bArr[i10]) {
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
        if (obj instanceof t) {
            return P7.k.a(this.f795s, ((t) obj).f795s);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f795s);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f795s.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new s(0, this.f795s);
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
        return this.f795s.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return P7.j.a(this);
    }

    public final String toString() {
        return "UByteArray(storage=" + Arrays.toString(this.f795s) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        P7.k.f(objArr, "array");
        return P7.j.b(this, objArr);
    }
}
