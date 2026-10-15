package S0;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import t0.AbstractC2122o;
import u.C2177B;
import u.C2182G;
import v.AbstractC2255a;

/* JADX INFO: renamed from: S0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0458s implements List, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2182G f7473s = new C2182G(16);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2177B f7474t = new C2177B(16);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7475u = -1;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        v.AbstractC2255a.d("Index must be between 0 and size");
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long c() {
        /*
            r7 = this;
            r0 = 2139095040(0x7f800000, float:Infinity)
            r1 = 0
            long r0 = S0.AbstractC0446f.a(r0, r1, r1)
            int r2 = r7.f7475u
            int r2 = r2 + 1
            int r3 = B7.n.Z(r7)
            if (r2 > r3) goto L43
        L11:
            u.B r4 = r7.f7474t
            if (r2 < 0) goto L39
            int r5 = r4.f20981b
            if (r2 >= r5) goto L3c
            long[] r4 = r4.f20980a
            r5 = r4[r2]
            int r4 = S0.AbstractC0446f.h(r5, r0)
            if (r4 >= 0) goto L24
            r0 = r5
        L24:
            float r4 = S0.AbstractC0446f.l(r0)
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 >= 0) goto L34
            boolean r4 = S0.AbstractC0446f.q(r0)
            if (r4 == 0) goto L34
            return r0
        L34:
            if (r2 == r3) goto L43
            int r2 = r2 + 1
            goto L11
        L39:
            r4.getClass()
        L3c:
            java.lang.String r0 = "Index must be between 0 and size"
            v.AbstractC2255a.d(r0)
            r0 = 0
            throw r0
        L43:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.C0458s.c():long");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f7475u = -1;
        this.f7473s.c();
        this.f7474t.f20981b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof AbstractC2122o) && indexOf((AbstractC2122o) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((AbstractC2122o) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void e(int i10, int i11) {
        if (i10 >= i11) {
            return;
        }
        this.f7473s.k(i10, i11);
        C2177B c2177b = this.f7474t;
        if (i10 >= 0) {
            int i12 = c2177b.f20981b;
            if (i10 <= i12 && i11 >= 0 && i11 <= i12) {
                if (i11 < i10) {
                    AbstractC2255a.c("The end index must be < start index");
                    throw null;
                }
                if (i11 != i10) {
                    if (i11 < i12) {
                        long[] jArr = c2177b.f20980a;
                        B7.k.P(jArr, jArr, i10, i11, i12);
                    }
                    c2177b.f20981b -= i11 - i10;
                    return;
                }
                return;
            }
        } else {
            c2177b.getClass();
        }
        AbstractC2255a.d("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object objE = this.f7473s.e(i10);
        P7.k.d(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (AbstractC2122o) objE;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof AbstractC2122o)) {
            return -1;
        }
        AbstractC2122o abstractC2122o = (AbstractC2122o) obj;
        int iZ = B7.n.Z(this);
        if (iZ < 0) {
            return -1;
        }
        int i10 = 0;
        while (!P7.k.a(this.f7473s.e(i10), abstractC2122o)) {
            if (i10 == iZ) {
                return -1;
            }
            i10++;
        }
        return i10;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f7473s.g();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C7.a(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof AbstractC2122o)) {
            return -1;
        }
        AbstractC2122o abstractC2122o = (AbstractC2122o) obj;
        for (int iZ = B7.n.Z(this); -1 < iZ; iZ--) {
            if (P7.k.a(this.f7473s.e(iZ), abstractC2122o)) {
                return iZ;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C7.a(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f7473s.f21002b;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        return new r(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return P7.j.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new C7.a(this, i10, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return P7.j.b(this, objArr);
    }
}
