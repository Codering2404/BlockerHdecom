package u;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import v.AbstractC2255a;

/* JADX INFO: renamed from: u.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2202f implements Collection, Set, Q7.b, Q7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f21083s = AbstractC2255a.f21364a;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f21084t = AbstractC2255a.f21366c;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21085u;

    public C2202f(int i10) {
        if (i10 > 0) {
            AbstractC2217u.b(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i10;
        int iC;
        int i11 = this.f21085u;
        if (obj == null) {
            iC = AbstractC2217u.c(this, null, 0);
            i10 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i10 = iHashCode;
            iC = AbstractC2217u.c(this, obj, iHashCode);
        }
        if (iC >= 0) {
            return false;
        }
        int i12 = ~iC;
        int[] iArr = this.f21083s;
        if (i11 >= iArr.length) {
            int i13 = 8;
            if (i11 >= 8) {
                i13 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.f21084t;
            AbstractC2217u.b(this, i13);
            if (i11 != this.f21085u) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f21083s;
            if (iArr2.length != 0) {
                B7.k.Q(0, iArr.length, 6, iArr, iArr2);
                B7.k.R(0, objArr.length, 6, objArr, this.f21084t);
            }
        }
        if (i12 < i11) {
            int[] iArr3 = this.f21083s;
            int i14 = i12 + 1;
            B7.k.M(i14, i12, i11, iArr3, iArr3);
            Object[] objArr2 = this.f21084t;
            B7.k.N(i14, i12, i11, objArr2, objArr2);
        }
        int i15 = this.f21085u;
        if (i11 == i15) {
            int[] iArr4 = this.f21083s;
            if (i12 < iArr4.length) {
                iArr4[i12] = i10;
                this.f21084t[i12] = obj;
                this.f21085u = i15 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        P7.k.f(collection, "elements");
        int size = collection.size() + this.f21085u;
        int i10 = this.f21085u;
        int[] iArr = this.f21083s;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f21084t;
            AbstractC2217u.b(this, size);
            int i11 = this.f21085u;
            if (i11 > 0) {
                B7.k.Q(0, i11, 6, iArr, this.f21083s);
                B7.k.R(0, this.f21085u, 6, objArr, this.f21084t);
            }
        }
        if (this.f21085u != i10) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final Object c(int i10) {
        int i11 = this.f21085u;
        Object[] objArr = this.f21084t;
        Object obj = objArr[i10];
        if (i11 <= 1) {
            clear();
        } else {
            int i12 = i11 - 1;
            int[] iArr = this.f21083s;
            if (iArr.length <= 8 || i11 >= iArr.length / 3) {
                if (i10 < i12) {
                    int i13 = i10 + 1;
                    B7.k.M(i10, i13, i11, iArr, iArr);
                    Object[] objArr2 = this.f21084t;
                    B7.k.N(i10, i13, i11, objArr2, objArr2);
                }
                this.f21084t[i12] = null;
            } else {
                AbstractC2217u.b(this, i11 > 8 ? i11 + (i11 >> 1) : 8);
                if (i10 > 0) {
                    B7.k.Q(0, i10, 6, iArr, this.f21083s);
                    B7.k.R(0, i10, 6, objArr, this.f21084t);
                }
                if (i10 < i12) {
                    int i14 = i10 + 1;
                    B7.k.M(i10, i14, i11, iArr, this.f21083s);
                    B7.k.N(i10, i14, i11, objArr, this.f21084t);
                }
            }
            if (i11 != this.f21085u) {
                throw new ConcurrentModificationException();
            }
            this.f21085u = i12;
        }
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f21085u != 0) {
            this.f21083s = AbstractC2255a.f21364a;
            this.f21084t = AbstractC2255a.f21366c;
            this.f21085u = 0;
        }
        if (this.f21085u != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? AbstractC2217u.c(this, null, 0) : AbstractC2217u.c(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        P7.k.f(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && this.f21085u == ((Set) obj).size()) {
            try {
                int i10 = this.f21085u;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (((Set) obj).contains(this.f21084t[i11])) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f21083s;
        int i10 = this.f21085u;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f21085u <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C2197a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iC = obj == null ? AbstractC2217u.c(this, null, 0) : AbstractC2217u.c(this, obj, obj.hashCode());
        if (iC < 0) {
            return false;
        }
        c(iC);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        P7.k.f(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        P7.k.f(collection, "elements");
        boolean z9 = false;
        for (int i10 = this.f21085u - 1; -1 < i10; i10--) {
            if (!B7.m.m0(collection, this.f21084t[i10])) {
                c(i10);
                z9 = true;
            }
        }
        return z9;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f21085u;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return B7.k.T(this.f21084t, 0, this.f21085u);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f21085u * 14);
        sb.append('{');
        int i10 = this.f21085u;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            Object obj = this.f21084t[i11];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        P7.k.f(objArr, "array");
        int i10 = this.f21085u;
        if (objArr.length < i10) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        } else if (objArr.length > i10) {
            objArr[i10] = null;
        }
        B7.k.N(0, 0, this.f21085u, this.f21084t, objArr);
        return objArr;
    }
}
