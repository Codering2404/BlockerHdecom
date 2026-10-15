package B7;

import h0.AbstractC1502c0;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC0137f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object[] f1684v = new Object[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1685s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f1686t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1687u;

    public j() {
        this.f1686t = f1684v;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int length;
        int i11 = this.f1687u;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        if (i10 == i11) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        r();
        h(this.f1687u + 1);
        int iQ = q(this.f1685s + i10);
        int i12 = this.f1687u;
        if (i10 < ((i12 + 1) >> 1)) {
            if (iQ == 0) {
                Object[] objArr = this.f1686t;
                P7.k.f(objArr, "<this>");
                iQ = objArr.length;
            }
            int i13 = iQ - 1;
            int i14 = this.f1685s;
            if (i14 == 0) {
                Object[] objArr2 = this.f1686t;
                P7.k.f(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i14 - 1;
            }
            int i15 = this.f1685s;
            if (i13 >= i15) {
                Object[] objArr3 = this.f1686t;
                objArr3[length] = objArr3[i15];
                k.N(i15, i15 + 1, i13 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f1686t;
                k.N(i15 - 1, i15, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f1686t;
                objArr5[objArr5.length - 1] = objArr5[0];
                k.N(0, 1, i13 + 1, objArr5, objArr5);
            }
            this.f1686t[i13] = obj;
            this.f1685s = length;
        } else {
            int iQ2 = q(i12 + this.f1685s);
            if (iQ < iQ2) {
                Object[] objArr6 = this.f1686t;
                k.N(iQ + 1, iQ, iQ2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f1686t;
                k.N(1, 0, iQ2, objArr7, objArr7);
                Object[] objArr8 = this.f1686t;
                objArr8[0] = objArr8[objArr8.length - 1];
                k.N(iQ + 1, iQ, objArr8.length - 1, objArr8, objArr8);
            }
            this.f1686t[iQ] = obj;
        }
        this.f1687u++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        P7.k.f(collection, "elements");
        int i11 = this.f1687u;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i10 == this.f1687u) {
            return addAll(collection);
        }
        r();
        h(collection.size() + this.f1687u);
        int iQ = q(this.f1687u + this.f1685s);
        int iQ2 = q(this.f1685s + i10);
        int size = collection.size();
        if (i10 < ((this.f1687u + 1) >> 1)) {
            int i12 = this.f1685s;
            int length = i12 - size;
            if (iQ2 < i12) {
                Object[] objArr = this.f1686t;
                k.N(length, i12, objArr.length, objArr, objArr);
                if (size >= iQ2) {
                    Object[] objArr2 = this.f1686t;
                    k.N(objArr2.length - size, 0, iQ2, objArr2, objArr2);
                } else {
                    Object[] objArr3 = this.f1686t;
                    k.N(objArr3.length - size, 0, size, objArr3, objArr3);
                    Object[] objArr4 = this.f1686t;
                    k.N(0, size, iQ2, objArr4, objArr4);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f1686t;
                k.N(length, i12, iQ2, objArr5, objArr5);
            } else {
                Object[] objArr6 = this.f1686t;
                length += objArr6.length;
                int i13 = iQ2 - i12;
                int length2 = objArr6.length - length;
                if (length2 >= i13) {
                    k.N(length, i12, iQ2, objArr6, objArr6);
                } else {
                    k.N(length, i12, i12 + length2, objArr6, objArr6);
                    Object[] objArr7 = this.f1686t;
                    k.N(0, this.f1685s + length2, iQ2, objArr7, objArr7);
                }
            }
            this.f1685s = length;
            g(o(iQ2 - size), collection);
        } else {
            int i14 = iQ2 + size;
            if (iQ2 < iQ) {
                int i15 = size + iQ;
                Object[] objArr8 = this.f1686t;
                if (i15 <= objArr8.length) {
                    k.N(i14, iQ2, iQ, objArr8, objArr8);
                } else if (i14 >= objArr8.length) {
                    k.N(i14 - objArr8.length, iQ2, iQ, objArr8, objArr8);
                } else {
                    int length3 = iQ - (i15 - objArr8.length);
                    k.N(0, length3, iQ, objArr8, objArr8);
                    Object[] objArr9 = this.f1686t;
                    k.N(i14, iQ2, length3, objArr9, objArr9);
                }
            } else {
                Object[] objArr10 = this.f1686t;
                k.N(size, 0, iQ, objArr10, objArr10);
                Object[] objArr11 = this.f1686t;
                if (i14 >= objArr11.length) {
                    k.N(i14 - objArr11.length, iQ2, objArr11.length, objArr11, objArr11);
                } else {
                    k.N(0, objArr11.length - size, objArr11.length, objArr11, objArr11);
                    Object[] objArr12 = this.f1686t;
                    k.N(i14, iQ2, objArr12.length - size, objArr12, objArr12);
                }
            }
            g(iQ2, collection);
        }
        return true;
    }

    public final void addFirst(Object obj) {
        r();
        h(this.f1687u + 1);
        int length = this.f1685s;
        if (length == 0) {
            Object[] objArr = this.f1686t;
            P7.k.f(objArr, "<this>");
            length = objArr.length;
        }
        int i10 = length - 1;
        this.f1685s = i10;
        this.f1686t[i10] = obj;
        this.f1687u++;
    }

    public final void addLast(Object obj) {
        r();
        h(c() + 1);
        this.f1686t[q(c() + this.f1685s)] = obj;
        this.f1687u = c() + 1;
    }

    @Override // B7.AbstractC0137f
    public final int c() {
        return this.f1687u;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            r();
            p(this.f1685s, q(c() + this.f1685s));
        }
        this.f1685s = 0;
        this.f1687u = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // B7.AbstractC0137f
    public final Object e(int i10) {
        int i11 = this.f1687u;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, i11, "index: ", ", size: "));
        }
        if (i10 == n.Z(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        r();
        int iQ = q(this.f1685s + i10);
        Object[] objArr = this.f1686t;
        Object obj = objArr[iQ];
        if (i10 < (this.f1687u >> 1)) {
            int i12 = this.f1685s;
            if (iQ >= i12) {
                k.N(i12 + 1, i12, iQ, objArr, objArr);
            } else {
                k.N(1, 0, iQ, objArr, objArr);
                Object[] objArr2 = this.f1686t;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i13 = this.f1685s;
                k.N(i13 + 1, i13, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f1686t;
            int i14 = this.f1685s;
            objArr3[i14] = null;
            this.f1685s = m(i14);
        } else {
            int iQ2 = q(n.Z(this) + this.f1685s);
            if (iQ <= iQ2) {
                Object[] objArr4 = this.f1686t;
                k.N(iQ, iQ + 1, iQ2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f1686t;
                k.N(iQ, iQ + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f1686t;
                objArr6[objArr6.length - 1] = objArr6[0];
                k.N(0, 1, iQ2 + 1, objArr6, objArr6);
            }
            this.f1686t[iQ2] = null;
        }
        this.f1687u--;
        return obj;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f1686t[this.f1685s];
    }

    public final void g(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f1686t.length;
        while (i10 < length && it.hasNext()) {
            this.f1686t[i10] = it.next();
            i10++;
        }
        int i11 = this.f1685s;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f1686t[i12] = it.next();
        }
        this.f1687u = collection.size() + c();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        int iC = c();
        if (i10 < 0 || i10 >= iC) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, iC, "index: ", ", size: "));
        }
        return this.f1686t[q(this.f1685s + i10)];
    }

    public final void h(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f1686t;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f1684v) {
            if (i10 < 10) {
                i10 = 10;
            }
            this.f1686t = new Object[i10];
            return;
        }
        int length = objArr.length;
        int i11 = length + (length >> 1);
        if (i11 - i10 < 0) {
            i11 = i10;
        }
        if (i11 - 2147483639 > 0) {
            i11 = i10 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i11];
        k.N(0, this.f1685s, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f1686t;
        int length2 = objArr3.length;
        int i12 = this.f1685s;
        k.N(length2 - i12, 0, i12, objArr3, objArr2);
        this.f1685s = 0;
        this.f1686t = objArr2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i10;
        int iQ = q(c() + this.f1685s);
        int length = this.f1685s;
        if (length < iQ) {
            while (length < iQ) {
                if (P7.k.a(obj, this.f1686t[length])) {
                    i10 = this.f1685s;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iQ) {
            return -1;
        }
        int length2 = this.f1686t.length;
        while (true) {
            if (length >= length2) {
                for (int i11 = 0; i11 < iQ; i11++) {
                    if (P7.k.a(obj, this.f1686t[i11])) {
                        length = i11 + this.f1686t.length;
                        i10 = this.f1685s;
                    }
                }
                return -1;
            }
            if (P7.k.a(obj, this.f1686t[length])) {
                i10 = this.f1685s;
                break;
            }
            length++;
        }
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return c() == 0;
    }

    public final Object j() {
        if (isEmpty()) {
            return null;
        }
        return this.f1686t[this.f1685s];
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f1686t[q(n.Z(this) + this.f1685s)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i10;
        int iQ = q(this.f1687u + this.f1685s);
        int i11 = this.f1685s;
        if (i11 < iQ) {
            length = iQ - 1;
            if (i11 <= length) {
                while (!P7.k.a(obj, this.f1686t[length])) {
                    if (length != i11) {
                        length--;
                    }
                }
                i10 = this.f1685s;
                return length - i10;
            }
            return -1;
        }
        if (i11 > iQ) {
            int i12 = iQ - 1;
            while (true) {
                if (-1 >= i12) {
                    Object[] objArr = this.f1686t;
                    P7.k.f(objArr, "<this>");
                    length = objArr.length - 1;
                    int i13 = this.f1685s;
                    if (i13 <= length) {
                        while (!P7.k.a(obj, this.f1686t[length])) {
                            if (length != i13) {
                                length--;
                            }
                        }
                        i10 = this.f1685s;
                    }
                } else {
                    if (P7.k.a(obj, this.f1686t[i12])) {
                        length = i12 + this.f1686t.length;
                        i10 = this.f1685s;
                        break;
                    }
                    i12--;
                }
            }
        }
        return -1;
    }

    public final int m(int i10) {
        P7.k.f(this.f1686t, "<this>");
        if (i10 == r0.length - 1) {
            return 0;
        }
        return i10 + 1;
    }

    public final Object n() {
        if (isEmpty()) {
            return null;
        }
        return this.f1686t[q(n.Z(this) + this.f1685s)];
    }

    public final int o(int i10) {
        return i10 < 0 ? i10 + this.f1686t.length : i10;
    }

    public final void p(int i10, int i11) {
        if (i10 < i11) {
            k.U(this.f1686t, null, i10, i11);
            return;
        }
        Object[] objArr = this.f1686t;
        Arrays.fill(objArr, i10, objArr.length, (Object) null);
        k.U(this.f1686t, null, 0, i11);
    }

    public final int q(int i10) {
        Object[] objArr = this.f1686t;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    public final void r() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        e(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iQ;
        P7.k.f(collection, "elements");
        boolean z9 = false;
        z9 = false;
        z9 = false;
        if (!isEmpty() && this.f1686t.length != 0) {
            int iQ2 = q(this.f1687u + this.f1685s);
            int i10 = this.f1685s;
            if (i10 < iQ2) {
                iQ = i10;
                while (i10 < iQ2) {
                    Object obj = this.f1686t[i10];
                    if (collection.contains(obj)) {
                        z9 = true;
                    } else {
                        this.f1686t[iQ] = obj;
                        iQ++;
                    }
                    i10++;
                }
                k.U(this.f1686t, null, iQ, iQ2);
            } else {
                int length = this.f1686t.length;
                boolean z10 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f1686t;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        z10 = true;
                    } else {
                        this.f1686t[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iQ = q(i11);
                for (int i12 = 0; i12 < iQ2; i12++) {
                    Object[] objArr2 = this.f1686t;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        z10 = true;
                    } else {
                        this.f1686t[iQ] = obj3;
                        iQ = m(iQ);
                    }
                }
                z9 = z10;
            }
            if (z9) {
                r();
                this.f1687u = o(iQ - this.f1685s);
            }
        }
        return z9;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        r();
        Object[] objArr = this.f1686t;
        int i10 = this.f1685s;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f1685s = m(i10);
        this.f1687u = c() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        r();
        int iQ = q(n.Z(this) + this.f1685s);
        Object[] objArr = this.f1686t;
        Object obj = objArr[iQ];
        objArr[iQ] = null;
        this.f1687u = c() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        AbstractC1819a.p(i10, i11, this.f1687u);
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == this.f1687u) {
            clear();
            return;
        }
        if (i12 == 1) {
            e(i10);
            return;
        }
        r();
        if (i10 < this.f1687u - i11) {
            int iQ = q((i10 - 1) + this.f1685s);
            int iQ2 = q((i11 - 1) + this.f1685s);
            while (i10 > 0) {
                int i13 = iQ + 1;
                int iMin = Math.min(i10, Math.min(i13, iQ2 + 1));
                Object[] objArr = this.f1686t;
                int i14 = iQ2 - iMin;
                int i15 = iQ - iMin;
                k.N(i14 + 1, i15 + 1, i13, objArr, objArr);
                iQ = o(i15);
                iQ2 = o(i14);
                i10 -= iMin;
            }
            int iQ3 = q(this.f1685s + i12);
            p(this.f1685s, iQ3);
            this.f1685s = iQ3;
        } else {
            int iQ4 = q(this.f1685s + i11);
            int iQ5 = q(this.f1685s + i10);
            int i16 = this.f1687u;
            while (true) {
                i16 -= i11;
                if (i16 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f1686t;
                i11 = Math.min(i16, Math.min(objArr2.length - iQ4, objArr2.length - iQ5));
                Object[] objArr3 = this.f1686t;
                int i17 = iQ4 + i11;
                k.N(iQ5, iQ4, i17, objArr3, objArr3);
                iQ4 = q(i17);
                iQ5 = q(iQ5 + i11);
            }
            int iQ6 = q(this.f1687u + this.f1685s);
            p(o(iQ6 - i12), iQ6);
        }
        this.f1687u -= i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iQ;
        P7.k.f(collection, "elements");
        boolean z9 = false;
        z9 = false;
        z9 = false;
        if (!isEmpty() && this.f1686t.length != 0) {
            int iQ2 = q(this.f1687u + this.f1685s);
            int i10 = this.f1685s;
            if (i10 < iQ2) {
                iQ = i10;
                while (i10 < iQ2) {
                    Object obj = this.f1686t[i10];
                    if (collection.contains(obj)) {
                        this.f1686t[iQ] = obj;
                        iQ++;
                    } else {
                        z9 = true;
                    }
                    i10++;
                }
                k.U(this.f1686t, null, iQ, iQ2);
            } else {
                int length = this.f1686t.length;
                boolean z10 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f1686t;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        this.f1686t[i11] = obj2;
                        i11++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                iQ = q(i11);
                for (int i12 = 0; i12 < iQ2; i12++) {
                    Object[] objArr2 = this.f1686t;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        this.f1686t[iQ] = obj3;
                        iQ = m(iQ);
                    } else {
                        z10 = true;
                    }
                }
                z9 = z10;
            }
            if (z9) {
                r();
                this.f1687u = o(iQ - this.f1685s);
            }
        }
        return z9;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int iC = c();
        if (i10 < 0 || i10 >= iC) {
            throw new IndexOutOfBoundsException(AbstractC1502c0.q(i10, iC, "index: ", ", size: "));
        }
        int iQ = q(this.f1685s + i10);
        Object[] objArr = this.f1686t;
        Object obj2 = objArr[iQ];
        objArr[iQ] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[c()]);
    }

    public j(E e) {
        Object[] objArrB = P7.j.b(e, new Object[0]);
        this.f1686t = objArrB;
        this.f1687u = objArrB.length;
        if (objArrB.length == 0) {
            this.f1686t = f1684v;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        P7.k.f(objArr, "array");
        int length = objArr.length;
        int i10 = this.f1687u;
        if (length < i10) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i10);
            P7.k.d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iQ = q(this.f1687u + this.f1685s);
        int i11 = this.f1685s;
        if (i11 < iQ) {
            k.R(i11, iQ, 2, this.f1686t, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f1686t;
            k.N(0, this.f1685s, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f1686t;
            k.N(objArr3.length - this.f1685s, 0, iQ, objArr3, objArr);
        }
        p5.f.N(this.f1687u, objArr);
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        P7.k.f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        r();
        h(collection.size() + c());
        g(q(c() + this.f1685s), collection);
        return true;
    }
}
