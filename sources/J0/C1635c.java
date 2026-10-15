package j0;

import P7.j;
import P7.k;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import u.AbstractC2192Q;

/* JADX INFO: renamed from: j0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1635c implements List, Q7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17507s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f17508t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f17509u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17510v;

    public /* synthetic */ C1635c(List list, int i10, int i11, int i12) {
        this.f17507s = i12;
        this.f17508t = list;
        this.f17509u = i10;
        this.f17510v = i11;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f17507s) {
            case 0:
                int i10 = this.f17510v;
                this.f17510v = i10 + 1;
                this.f17508t.add(i10, obj);
                break;
            default:
                int i11 = this.f17510v;
                this.f17510v = i11 + 1;
                this.f17508t.add(i11, obj);
                break;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        switch (this.f17507s) {
            case 0:
                this.f17508t.addAll(i10 + this.f17509u, collection);
                int size = collection.size();
                this.f17510v += size;
                if (size > 0) {
                }
                break;
            default:
                k.f(collection, "elements");
                this.f17508t.addAll(i10 + this.f17509u, collection);
                this.f17510v = collection.size() + this.f17510v;
                if (collection.size() > 0) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.f17507s) {
            case 0:
                int i10 = this.f17510v - 1;
                int i11 = this.f17509u;
                if (i11 <= i10) {
                    while (true) {
                        this.f17508t.remove(i10);
                        if (i10 != i11) {
                            i10--;
                        }
                    }
                }
                this.f17510v = i11;
                break;
            default:
                int i12 = this.f17510v - 1;
                int i13 = this.f17509u;
                if (i13 <= i12) {
                    while (true) {
                        this.f17508t.remove(i12);
                        if (i12 != i13) {
                            i12--;
                        }
                    }
                }
                this.f17510v = i13;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f17507s) {
            case 0:
                int i10 = this.f17510v;
                for (int i11 = this.f17509u; i11 < i10; i11++) {
                    if (k.a(this.f17508t.get(i11), obj)) {
                    }
                    break;
                }
                break;
            default:
                int i12 = this.f17510v;
                for (int i13 = this.f17509u; i13 < i12; i13++) {
                    if (k.a(this.f17508t.get(i13), obj)) {
                    }
                    break;
                }
                break;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f17507s) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        break;
                    }
                }
                break;
            default:
                k.f(collection, "elements");
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
                        break;
                    }
                }
                break;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f17507s) {
            case 0:
                f.a(i10, this);
                return this.f17508t.get(i10 + this.f17509u);
            default:
                AbstractC2192Q.a(i10, this);
                return this.f17508t.get(i10 + this.f17509u);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.f17507s) {
            case 0:
                int i10 = this.f17510v;
                int i11 = this.f17509u;
                for (int i12 = i11; i12 < i10; i12++) {
                    if (k.a(this.f17508t.get(i12), obj)) {
                        return i12 - i11;
                    }
                }
                return -1;
            default:
                int i13 = this.f17510v;
                int i14 = this.f17509u;
                for (int i15 = i14; i15 < i13; i15++) {
                    if (k.a(this.f17508t.get(i15), obj)) {
                        return i15 - i14;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f17507s) {
            case 0:
                if (this.f17510v == this.f17509u) {
                }
                break;
            default:
                if (this.f17510v == this.f17509u) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f17507s) {
            case 0:
                return new d(this, 0, 0);
            default:
                return new d(this, 0, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        switch (this.f17507s) {
            case 0:
                int i10 = this.f17510v - 1;
                int i11 = this.f17509u;
                if (i11 <= i10) {
                    while (!k.a(this.f17508t.get(i10), obj)) {
                        if (i10 != i11) {
                            i10--;
                        }
                    }
                    return i10 - i11;
                }
                return -1;
            default:
                int i12 = this.f17510v - 1;
                int i13 = this.f17509u;
                if (i13 <= i12) {
                    while (!k.a(this.f17508t.get(i12), obj)) {
                        if (i12 != i13) {
                            i12--;
                        }
                    }
                    return i12 - i13;
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f17507s) {
            case 0:
                return new d(this, 0, 0);
            default:
                return new d(this, 0, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f17507s) {
            case 0:
                int i10 = this.f17510v;
                for (int i11 = this.f17509u; i11 < i10; i11++) {
                    ?? r22 = this.f17508t;
                    if (k.a(r22.get(i11), obj)) {
                        r22.remove(i11);
                        this.f17510v--;
                    }
                    break;
                }
                break;
            default:
                int i12 = this.f17510v;
                for (int i13 = this.f17509u; i13 < i12; i13++) {
                    ?? r23 = this.f17508t;
                    if (k.a(r23.get(i13), obj)) {
                        r23.remove(i13);
                        this.f17510v--;
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f17507s) {
            case 0:
                int i10 = this.f17510v;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                if (i10 != this.f17510v) {
                }
                break;
            default:
                k.f(collection, "elements");
                int i11 = this.f17510v;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                if (i11 != this.f17510v) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f17507s) {
            case 0:
                int i10 = this.f17510v;
                int i11 = i10 - 1;
                int i12 = this.f17509u;
                if (i12 <= i11) {
                    while (true) {
                        ?? r32 = this.f17508t;
                        if (!collection.contains(r32.get(i11))) {
                            r32.remove(i11);
                            this.f17510v--;
                        }
                        if (i11 != i12) {
                            i11--;
                        }
                    }
                }
                if (i10 != this.f17510v) {
                }
                break;
            default:
                k.f(collection, "elements");
                int i13 = this.f17510v;
                int i14 = i13 - 1;
                int i15 = this.f17509u;
                if (i15 <= i14) {
                    while (true) {
                        ?? r33 = this.f17508t;
                        if (!collection.contains(r33.get(i14))) {
                            r33.remove(i14);
                            this.f17510v--;
                        }
                        if (i14 != i15) {
                            i14--;
                        }
                    }
                }
                if (i13 != this.f17510v) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        switch (this.f17507s) {
            case 0:
                f.a(i10, this);
                return this.f17508t.set(i10 + this.f17509u, obj);
            default:
                AbstractC2192Q.a(i10, this);
                return this.f17508t.set(i10 + this.f17509u, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        switch (this.f17507s) {
        }
        return this.f17510v - this.f17509u;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        switch (this.f17507s) {
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
        switch (this.f17507s) {
        }
        return j.a(this);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i10, Object obj) {
        switch (this.f17507s) {
            case 0:
                this.f17508t.add(i10 + this.f17509u, obj);
                this.f17510v++;
                break;
            default:
                this.f17508t.add(i10 + this.f17509u, obj);
                this.f17510v++;
                break;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        switch (this.f17507s) {
            case 0:
                return new d(this, i10, 0);
            default:
                return new d(this, i10, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f17507s) {
            case 0:
                break;
            default:
                k.f(objArr, "array");
                break;
        }
        return j.b(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f17507s) {
            case 0:
                this.f17508t.addAll(this.f17510v, collection);
                int size = collection.size();
                this.f17510v += size;
                if (size > 0) {
                }
                break;
            default:
                k.f(collection, "elements");
                this.f17508t.addAll(this.f17510v, collection);
                this.f17510v = collection.size() + this.f17510v;
                if (collection.size() > 0) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i10) {
        switch (this.f17507s) {
            case 0:
                f.a(i10, this);
                this.f17510v--;
                return this.f17508t.remove(i10 + this.f17509u);
            default:
                AbstractC2192Q.a(i10, this);
                this.f17510v--;
                return this.f17508t.remove(i10 + this.f17509u);
        }
    }
}
