package u;

import Q0.r0;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: renamed from: u.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2218v implements Map, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2186K f21128s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C2204h f21129t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2204h f21130u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r0 f21131v;

    public C2218v(C2186K c2186k) {
        P7.k.f(c2186k, "parent");
        this.f21128s = c2186k;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f21128s.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f21128s.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C2204h c2204h = this.f21129t;
        if (c2204h != null) {
            return c2204h;
        }
        C2204h c2204h2 = new C2204h(this.f21128s, 0);
        this.f21129t = c2204h2;
        return c2204h2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2218v.class != obj.getClass()) {
            return false;
        }
        return P7.k.a(this.f21128s, ((C2218v) obj).f21128s);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f21128s.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f21128s.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f21128s.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        C2204h c2204h = this.f21130u;
        if (c2204h != null) {
            return c2204h;
        }
        C2204h c2204h2 = new C2204h(this.f21128s, 1);
        this.f21130u = c2204h2;
        return c2204h2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f21128s.e;
    }

    public final String toString() {
        return this.f21128s.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        r0 r0Var = this.f21131v;
        if (r0Var != null) {
            return r0Var;
        }
        r0 r0Var2 = new r0(this.f21128s);
        this.f21131v = r0Var2;
        return r0Var2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
