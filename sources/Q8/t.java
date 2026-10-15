package q8;

import i4.C1617a;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: loaded from: classes.dex */
public final class t extends j implements Map<String, j>, Q7.a {
    public static final s Companion = new s();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Map f19795s;

    public t(Map map) {
        P7.k.f(map, "content");
        this.f19795s = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j compute(String str, BiFunction<? super String, ? super j, ? extends j> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j computeIfAbsent(String str, Function<? super String, ? extends j> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j computeIfPresent(String str, BiFunction<? super String, ? super j, ? extends j> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        String str = (String) obj;
        P7.k.f(str, "key");
        return this.f19795s.containsKey(str);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        P7.k.f(jVar, "value");
        return this.f19795s.containsValue(jVar);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, j>> entrySet() {
        return this.f19795s.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return P7.k.a(this.f19795s, obj);
    }

    @Override // java.util.Map
    public final j get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        P7.k.f(str, "key");
        return (j) this.f19795s.get(str);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f19795s.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f19795s.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f19795s.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j merge(String str, j jVar, BiFunction<? super j, ? super j, ? extends j> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j put(String str, j jVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends j> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j putIfAbsent(String str, j jVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final j remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ j replace(String str, j jVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super j, ? extends j> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f19795s.size();
    }

    public final String toString() {
        return B7.m.x0(this.f19795s.entrySet(), ",", "{", "}", new C1617a(7), 24);
    }

    @Override // java.util.Map
    public final Collection<j> values() {
        return this.f19795s.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, j jVar, j jVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
