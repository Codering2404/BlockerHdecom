package C7;

import P7.k;
import S0.C0458s;
import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import r0.p;
import r0.q;
import t0.AbstractC2122o;
import u.C2182G;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ListIterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1835s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1836t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1837u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1838v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f1839w;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(C0458s c0458s, int i10, int i11) {
        this(c0458s, (i11 & 1) != 0 ? 0 : i10, 0, c0458s.f7473s.f21002b);
        this.f1835s = 2;
    }

    public void a() {
        if (((AbstractList) ((b) this.f1839w).f1844w).modCount != this.f1838v) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f1835s) {
            case 0:
                a();
                int i10 = this.f1836t;
                this.f1836t = i10 + 1;
                b bVar = (b) this.f1839w;
                bVar.add(i10, obj);
                this.f1837u = -1;
                this.f1838v = ((AbstractList) bVar).modCount;
                return;
            case 1:
                c();
                int i11 = this.f1836t;
                this.f1836t = i11 + 1;
                c cVar = (c) this.f1839w;
                cVar.add(i11, obj);
                this.f1837u = -1;
                this.f1838v = ((AbstractList) cVar).modCount;
                return;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                d();
                int i12 = this.f1836t + 1;
                p pVar = (p) this.f1839w;
                pVar.add(i12, obj);
                this.f1837u = -1;
                this.f1836t++;
                this.f1838v = q.f(pVar);
                return;
        }
    }

    public void c() {
        if (((AbstractList) ((c) this.f1839w)).modCount != this.f1838v) {
            throw new ConcurrentModificationException();
        }
    }

    public void d() {
        if (q.f((p) this.f1839w) != this.f1838v) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1835s) {
            case 0:
                return this.f1836t < ((b) this.f1839w).f1842u;
            case 1:
                return this.f1836t < ((c) this.f1839w).f1847t;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return this.f1836t < this.f1838v;
            default:
                return this.f1836t < ((p) this.f1839w).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f1835s) {
            case 0:
                if (this.f1836t > 0) {
                }
                break;
            case 1:
                if (this.f1836t > 0) {
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                if (this.f1836t > this.f1837u) {
                }
                break;
            default:
                if (this.f1836t >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f1835s) {
            case 0:
                a();
                int i10 = this.f1836t;
                b bVar = (b) this.f1839w;
                if (i10 >= bVar.f1842u) {
                    throw new NoSuchElementException();
                }
                this.f1836t = i10 + 1;
                this.f1837u = i10;
                return bVar.f1840s[bVar.f1841t + i10];
            case 1:
                c();
                int i11 = this.f1836t;
                c cVar = (c) this.f1839w;
                if (i11 >= cVar.f1847t) {
                    throw new NoSuchElementException();
                }
                this.f1836t = i11 + 1;
                this.f1837u = i11;
                return cVar.f1846s[i11];
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C2182G c2182g = ((C0458s) this.f1839w).f7473s;
                int i12 = this.f1836t;
                this.f1836t = i12 + 1;
                Object objE = c2182g.e(i12);
                k.d(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (AbstractC2122o) objE;
            default:
                d();
                int i13 = this.f1836t + 1;
                this.f1837u = i13;
                p pVar = (p) this.f1839w;
                q.a(i13, pVar.size());
                Object obj = pVar.get(i13);
                this.f1836t = i13;
                return obj;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f1835s) {
            case 0:
                return this.f1836t;
            case 1:
                return this.f1836t;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return this.f1836t - this.f1837u;
            default:
                return this.f1836t + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f1835s) {
            case 0:
                a();
                int i10 = this.f1836t;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f1836t = i11;
                this.f1837u = i11;
                b bVar = (b) this.f1839w;
                return bVar.f1840s[bVar.f1841t + i11];
            case 1:
                c();
                int i12 = this.f1836t;
                if (i12 <= 0) {
                    throw new NoSuchElementException();
                }
                int i13 = i12 - 1;
                this.f1836t = i13;
                this.f1837u = i13;
                return ((c) this.f1839w).f1846s[i13];
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C2182G c2182g = ((C0458s) this.f1839w).f7473s;
                int i14 = this.f1836t - 1;
                this.f1836t = i14;
                Object objE = c2182g.e(i14);
                k.d(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (AbstractC2122o) objE;
            default:
                d();
                int i15 = this.f1836t;
                p pVar = (p) this.f1839w;
                q.a(i15, pVar.size());
                int i16 = this.f1836t;
                this.f1837u = i16;
                this.f1836t--;
                return pVar.get(i16);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f1835s) {
            case 0:
                return this.f1836t - 1;
            case 1:
                return this.f1836t - 1;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return (this.f1836t - this.f1837u) - 1;
            default:
                return this.f1836t;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f1835s) {
            case 0:
                a();
                int i10 = this.f1837u;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                b bVar = (b) this.f1839w;
                bVar.e(i10);
                this.f1836t = this.f1837u;
                this.f1837u = -1;
                this.f1838v = ((AbstractList) bVar).modCount;
                return;
            case 1:
                c();
                int i11 = this.f1837u;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                c cVar = (c) this.f1839w;
                cVar.e(i11);
                this.f1836t = this.f1837u;
                this.f1837u = -1;
                this.f1838v = ((AbstractList) cVar).modCount;
                return;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                d();
                int i12 = this.f1837u;
                p pVar = (p) this.f1839w;
                pVar.remove(i12);
                this.f1836t--;
                this.f1837u = -1;
                this.f1838v = q.f(pVar);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f1835s) {
            case 0:
                a();
                int i10 = this.f1837u;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((b) this.f1839w).set(i10, obj);
                return;
            case 1:
                c();
                int i11 = this.f1837u;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((c) this.f1839w).set(i11, obj);
                return;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                d();
                int i12 = this.f1837u;
                if (i12 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                p pVar = (p) this.f1839w;
                pVar.set(i12, obj);
                this.f1838v = q.f(pVar);
                return;
        }
    }

    public a(c cVar, int i10) {
        this.f1835s = 1;
        k.f(cVar, "list");
        this.f1839w = cVar;
        this.f1836t = i10;
        this.f1837u = -1;
        this.f1838v = ((AbstractList) cVar).modCount;
    }

    public a(p pVar, int i10) {
        this.f1835s = 3;
        this.f1839w = pVar;
        this.f1836t = i10 - 1;
        this.f1837u = -1;
        this.f1838v = q.f(pVar);
    }

    public a(C0458s c0458s, int i10, int i11, int i12) {
        this.f1835s = 2;
        this.f1839w = c0458s;
        this.f1836t = i10;
        this.f1837u = i11;
        this.f1838v = i12;
    }

    public a(b bVar, int i10) {
        this.f1835s = 0;
        k.f(bVar, "list");
        this.f1839w = bVar;
        this.f1836t = i10;
        this.f1837u = -1;
        this.f1838v = ((AbstractList) bVar).modCount;
    }
}
