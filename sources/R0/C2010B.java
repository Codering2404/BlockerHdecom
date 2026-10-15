package r0;

import h0.AbstractC1528p0;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import l0.AbstractC1718c;
import l0.C1721f;

/* JADX INFO: renamed from: r0.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2010B implements List, Q7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f19820s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f19821t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19822u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19823v;

    public C2010B(p pVar, int i10, int i11) {
        this.f19820s = pVar;
        this.f19821t = i10;
        this.f19822u = q.f(pVar);
        this.f19823v = i11 - i10;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        c();
        int i10 = this.f19821t + this.f19823v;
        p pVar = this.f19820s;
        pVar.add(i10, obj);
        this.f19823v++;
        this.f19822u = q.f(pVar);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f19823v, collection);
    }

    public final void c() {
        if (q.f(this.f19820s) != this.f19822u) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.f19823v > 0) {
            c();
            int i10 = this.f19823v;
            int i11 = this.f19821t;
            p pVar = this.f19820s;
            pVar.h(i11, i10 + i11);
            this.f19823v = 0;
            this.f19822u = q.f(pVar);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        c();
        q.a(i10, this.f19823v);
        return this.f19820s.get(this.f19821t + i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        int i10 = this.f19823v;
        int i11 = this.f19821t;
        Iterator it = p5.f.S(i11, i10 + i11).iterator();
        while (it.hasNext()) {
            int iA = ((B7.A) it).a();
            if (P7.k.a(obj, this.f19820s.get(iA))) {
                return iA - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f19823v == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        int i10 = this.f19823v;
        int i11 = this.f19821t;
        for (int i12 = (i10 + i11) - 1; i12 >= i11; i12--) {
            if (P7.k.a(obj, this.f19820s.get(i12))) {
                return i12 - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z9 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z9) {
                    z9 = true;
                }
            }
            return z9;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10;
        AbstractC1718c abstractC1718c;
        AbstractC2018f abstractC2018fK;
        boolean zB;
        c();
        p pVar = this.f19820s;
        int i11 = this.f19821t;
        int i12 = this.f19823v + i11;
        int size = pVar.size();
        do {
            synchronized (q.f19876a) {
                v vVar = pVar.f19875s;
                P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) l.i(vVar);
                i10 = vVar2.f19901d;
                abstractC1718c = vVar2.f19900c;
            }
            P7.k.c(abstractC1718c);
            C1721f c1721fJ = abstractC1718c.j();
            c1721fJ.subList(i11, i12).retainAll(collection);
            AbstractC1718c abstractC1718cG = c1721fJ.g();
            if (P7.k.a(abstractC1718cG, abstractC1718c)) {
                break;
            }
            v vVar3 = pVar.f19875s;
            P7.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zB = q.b((v) l.x(vVar3, pVar, abstractC2018fK), i10, abstractC1718cG, true);
            }
            l.o(abstractC2018fK, pVar);
        } while (!zB);
        int size2 = size - pVar.size();
        if (size2 > 0) {
            this.f19822u = q.f(this.f19820s);
            this.f19823v -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        q.a(i10, this.f19823v);
        c();
        int i11 = i10 + this.f19821t;
        p pVar = this.f19820s;
        Object obj2 = pVar.set(i11, obj);
        this.f19822u = q.f(pVar);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f19823v;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= this.f19823v)) {
            AbstractC1528p0.a("fromIndex or toIndex are out of bounds");
        }
        c();
        int i12 = this.f19821t;
        return new C2010B(this.f19820s, i10 + i12, i11 + i12);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return P7.j.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        c();
        P7.u uVar = new P7.u();
        uVar.f6787s = i10 - 1;
        return new B7.D(uVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return P7.j.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        c();
        int i11 = i10 + this.f19821t;
        p pVar = this.f19820s;
        boolean zAddAll = pVar.addAll(i11, collection);
        if (zAddAll) {
            this.f19823v = collection.size() + this.f19823v;
            this.f19822u = q.f(pVar);
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        c();
        int i11 = this.f19821t + i10;
        p pVar = this.f19820s;
        Object objRemove = pVar.remove(i11);
        this.f19823v--;
        this.f19822u = q.f(pVar);
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        c();
        int i11 = this.f19821t + i10;
        p pVar = this.f19820s;
        pVar.add(i11, obj);
        this.f19823v++;
        this.f19822u = q.f(pVar);
    }
}
