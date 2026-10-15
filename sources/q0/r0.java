package Q0;

import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import u.AbstractC2193S;
import u.C2183H;
import u.C2185J;
import u.C2186K;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements Collection, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6973s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f6974t;

    public r0() {
        int i10 = AbstractC2193S.f21047a;
        this.f6974t = new C2183H(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f6973s) {
            case 0:
                return ((C2183H) this.f6974t).a(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f6973s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.f6973s) {
            case 0:
                ((C2183H) this.f6974t).b();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f6973s) {
            case 0:
                return ((C2183H) this.f6974t).c(obj);
            default:
                return ((C2186K) this.f6974t).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f6973s) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!((C2183H) this.f6974t).c(it.next())) {
                        break;
                    }
                }
                break;
            default:
                P7.k.f(collection, "elements");
                Collection collection2 = collection;
                if (!collection2.isEmpty()) {
                    Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        if (!((C2186K) this.f6974t).d(it2.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.f6973s) {
            case 0:
                return ((C2183H) this.f6974t).g == 0;
            default:
                return ((C2186K) this.f6974t).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f6973s) {
            case 0:
                C2183H c2183h = (C2183H) this.f6974t;
                c2183h.getClass();
                return new C2185J(c2183h).iterator();
            default:
                return AbstractC0925h2.E(new u.Y(this, null));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f6973s) {
            case 0:
                return ((C2183H) this.f6974t).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f6973s) {
            case 0:
                return ((C2183H) this.f6974t).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.f6973s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f6973s) {
            case 0:
                return ((C2183H) this.f6974t).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.f6973s) {
            case 0:
                return ((C2183H) this.f6974t).g;
            default:
                return ((C2186K) this.f6974t).e;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.f6973s) {
        }
        return P7.j.a(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f6973s) {
            case 0:
                break;
            default:
                P7.k.f(objArr, "array");
                break;
        }
        return P7.j.b(this, objArr);
    }

    public r0(C2186K c2186k) {
        P7.k.f(c2186k, "parent");
        this.f6974t = c2186k;
    }
}
