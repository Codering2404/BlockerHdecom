package j0;

import B7.k;
import B7.n;
import P7.j;
import h0.AbstractC1502c0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import u.AbstractC2192Q;
import u.C2182G;
import v.AbstractC2255a;

/* JADX INFO: renamed from: j0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1634b implements List, Q7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17505s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f17506t;

    public C1634b(e eVar) {
        this.f17506t = eVar;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        switch (this.f17505s) {
            case 0:
                ((e) this.f17506t).a(i10, obj);
                return;
            default:
                C2182G c2182g = (C2182G) this.f17506t;
                if (i10 < 0 || i10 > (i11 = c2182g.f21002b)) {
                    c2182g.getClass();
                    AbstractC2255a.d("Index " + i10 + " must be in 0.." + c2182g.f21002b);
                    throw null;
                }
                int i12 = i11 + 1;
                Object[] objArr = c2182g.f21001a;
                if (objArr.length < i12) {
                    c2182g.l(i12, objArr);
                }
                Object[] objArr2 = c2182g.f21001a;
                int i13 = c2182g.f21002b;
                if (i10 != i13) {
                    k.N(i10 + 1, i10, i13, objArr2, objArr2);
                }
                objArr2[i10] = obj;
                c2182g.f21002b++;
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        switch (this.f17505s) {
            case 0:
                return ((e) this.f17506t).f(i10, collection);
            default:
                P7.k.f(collection, "elements");
                C2182G c2182g = (C2182G) this.f17506t;
                c2182g.getClass();
                if (i10 < 0 || i10 > c2182g.f21002b) {
                    StringBuilder sbW = AbstractC1502c0.w(i10, "Index ", " must be in 0..");
                    sbW.append(c2182g.f21002b);
                    AbstractC2255a.d(sbW.toString());
                    throw null;
                }
                int i11 = 0;
                if (collection.isEmpty()) {
                    return false;
                }
                int size = collection.size() + c2182g.f21002b;
                Object[] objArr = c2182g.f21001a;
                if (objArr.length < size) {
                    c2182g.l(size, objArr);
                }
                Object[] objArr2 = c2182g.f21001a;
                if (i10 != c2182g.f21002b) {
                    k.N(collection.size() + i10, i10, c2182g.f21002b, objArr2, objArr2);
                }
                for (Object obj : collection) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        n.e0();
                        throw null;
                    }
                    objArr2[i11 + i10] = obj;
                    i11 = i12;
                }
                c2182g.f21002b = collection.size() + c2182g.f21002b;
                return true;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.f17505s) {
            case 0:
                ((e) this.f17506t).h();
                break;
            default:
                ((C2182G) this.f17506t).c();
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f17505s) {
            case 0:
                return ((e) this.f17506t).i(obj);
            default:
                return ((C2182G) this.f17506t).f(obj) >= 0;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f17505s) {
            case 0:
                e eVar = (e) this.f17506t;
                eVar.getClass();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!eVar.i(it.next())) {
                        break;
                    }
                }
                break;
            default:
                P7.k.f(collection, "elements");
                C2182G c2182g = (C2182G) this.f17506t;
                c2182g.getClass();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (c2182g.f(it2.next()) < 0) {
                        break;
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f17505s) {
            case 0:
                f.a(i10, this);
                return ((e) this.f17506t).f17514s[i10];
            default:
                AbstractC2192Q.a(i10, this);
                return ((C2182G) this.f17506t).e(i10);
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.f17505s) {
            case 0:
                return ((e) this.f17506t).j(obj);
            default:
                return ((C2182G) this.f17506t).f(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f17505s) {
            case 0:
                return ((e) this.f17506t).f17516u == 0;
            default:
                return ((C2182G) this.f17506t).g();
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f17505s) {
            case 0:
                return new d(this, 0, 0);
            default:
                return new d(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i10;
        switch (this.f17505s) {
            case 0:
                e eVar = (e) this.f17506t;
                Object[] objArr = eVar.f17514s;
                for (int i11 = eVar.f17516u - 1; i11 >= 0; i11--) {
                    if (P7.k.a(obj, objArr[i11])) {
                        return i11;
                    }
                }
                return -1;
            default:
                C2182G c2182g = (C2182G) this.f17506t;
                if (obj == null) {
                    Object[] objArr2 = c2182g.f21001a;
                    i10 = c2182g.f21002b - 1;
                    while (-1 < i10) {
                        if (objArr2[i10] != null) {
                            i10--;
                        }
                    }
                    return -1;
                }
                Object[] objArr3 = c2182g.f21001a;
                i10 = c2182g.f21002b - 1;
                while (-1 < i10) {
                    if (!obj.equals(objArr3[i10])) {
                        i10--;
                    }
                }
                return -1;
                return i10;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f17505s) {
            case 0:
                return new d(this, 0, 0);
            default:
                return new d(this, 0, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f17505s) {
            case 0:
                return ((e) this.f17506t).l(obj);
            default:
                return ((C2182G) this.f17506t).i(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f17505s) {
            case 0:
                e eVar = (e) this.f17506t;
                eVar.getClass();
                if (!collection.isEmpty()) {
                    int i10 = eVar.f17516u;
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        eVar.l(it.next());
                    }
                    if (i10 != eVar.f17516u) {
                    }
                }
                break;
            default:
                P7.k.f(collection, "elements");
                C2182G c2182g = (C2182G) this.f17506t;
                c2182g.getClass();
                int i11 = c2182g.f21002b;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    c2182g.i(it2.next());
                }
                if (i11 != c2182g.f21002b) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f17505s) {
            case 0:
                e eVar = (e) this.f17506t;
                int i10 = eVar.f17516u;
                for (int i11 = i10 - 1; -1 < i11; i11--) {
                    if (!collection.contains(eVar.f17514s[i11])) {
                        eVar.m(i11);
                    }
                }
                if (i10 != eVar.f17516u) {
                }
                break;
            default:
                P7.k.f(collection, "elements");
                C2182G c2182g = (C2182G) this.f17506t;
                c2182g.getClass();
                int i12 = c2182g.f21002b;
                Object[] objArr = c2182g.f21001a;
                for (int i13 = i12 - 1; -1 < i13; i13--) {
                    if (!collection.contains(objArr[i13])) {
                        c2182g.j(i13);
                    }
                }
                if (i12 != c2182g.f21002b) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        switch (this.f17505s) {
            case 0:
                f.a(i10, this);
                Object[] objArr = ((e) this.f17506t).f17514s;
                Object obj2 = objArr[i10];
                objArr[i10] = obj;
                return obj2;
            default:
                AbstractC2192Q.a(i10, this);
                C2182G c2182g = (C2182G) this.f17506t;
                if (i10 < 0 || i10 >= c2182g.f21002b) {
                    c2182g.m(i10);
                    throw null;
                }
                Object[] objArr2 = c2182g.f21001a;
                Object obj3 = objArr2[i10];
                objArr2[i10] = obj;
                return obj3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        switch (this.f17505s) {
            case 0:
                return ((e) this.f17506t).f17516u;
            default:
                return ((C2182G) this.f17506t).f21002b;
        }
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        switch (this.f17505s) {
            case 0:
                f.b(this, i10, i11);
                return new C1635c(this, i10, i11, 0);
            default:
                AbstractC2192Q.b(this, i10, i11);
                return new C1635c(this, i10, i11, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.f17505s) {
        }
        return j.a(this);
    }

    public C1634b(C2182G c2182g) {
        P7.k.f(c2182g, "objectList");
        this.f17506t = c2182g;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        switch (this.f17505s) {
            case 0:
                return new d(this, i10, 0);
            default:
                return new d(this, i10, 1);
        }
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        switch (this.f17505s) {
            case 0:
                f.a(i10, this);
                return ((e) this.f17506t).m(i10);
            default:
                AbstractC2192Q.a(i10, this);
                return ((C2182G) this.f17506t).j(i10);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f17505s) {
            case 0:
                break;
            default:
                P7.k.f(objArr, "array");
                break;
        }
        return j.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f17505s) {
            case 0:
                ((e) this.f17506t).b(obj);
                break;
            default:
                ((C2182G) this.f17506t).a(obj);
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f17505s) {
            case 0:
                e eVar = (e) this.f17506t;
                return eVar.f(eVar.f17516u, collection);
            default:
                P7.k.f(collection, "elements");
                C2182G c2182g = (C2182G) this.f17506t;
                c2182g.getClass();
                int i10 = c2182g.f21002b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    c2182g.a(it.next());
                }
                return i10 != c2182g.f21002b;
        }
    }
}
