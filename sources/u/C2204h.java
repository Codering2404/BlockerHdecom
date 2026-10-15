package u;

import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: u.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2204h implements Set, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21096s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2186K f21097t;

    public C2204h(C2186K c2186k, int i10) {
        this.f21096s = i10;
        switch (i10) {
            case 1:
                P7.k.f(c2186k, "parent");
                this.f21097t = c2186k;
                break;
            default:
                P7.k.f(c2186k, "parent");
                this.f21097t = c2186k;
                break;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f21096s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f21096s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch (this.f21096s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f21096s) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                P7.k.f(entry, "element");
                return P7.k.a(this.f21097t.g(entry.getKey()), entry.getValue());
            default:
                return this.f21097t.c(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f21096s) {
            case 0:
                P7.k.f(collection, "elements");
                Collection<Map.Entry> collection2 = collection;
                if (!collection2.isEmpty()) {
                    for (Map.Entry entry : collection2) {
                        if (!P7.k.a(this.f21097t.g(entry.getKey()), entry.getValue())) {
                            break;
                        }
                    }
                    break;
                }
                break;
            default:
                P7.k.f(collection, "elements");
                Collection collection3 = collection;
                if (!collection3.isEmpty()) {
                    Iterator it = collection3.iterator();
                    while (it.hasNext()) {
                        if (!this.f21097t.c(it.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f21096s) {
        }
        return this.f21097t.i();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f21096s) {
            case 0:
                return AbstractC0925h2.E(new C2203g(this, null));
            default:
                return AbstractC0925h2.E(new C2212p(this, null));
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f21096s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f21096s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f21096s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        switch (this.f21096s) {
        }
        return this.f21097t.e;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.f21096s) {
        }
        return P7.j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f21096s) {
            case 0:
                P7.k.f(objArr, "array");
                break;
            default:
                P7.k.f(objArr, "array");
                break;
        }
        return P7.j.b(this, objArr);
    }
}
