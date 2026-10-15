package m0;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import k0.InterfaceC1679c;
import o0.C1836a;
import o0.C1837b;

/* JADX INFO: renamed from: m0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1773e extends AbstractMap implements InterfaceC1679c, Map, Q7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C1771c f18347s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C1837b f18348t = new C1837b();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C1779k f18349u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f18350v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18351w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18352x;

    public C1773e(C1771c c1771c) {
        this.f18347s = c1771c;
        this.f18349u = c1771c.f18342s;
        c1771c.getClass();
        this.f18352x = c1771c.f18343t;
    }

    @Override // k0.InterfaceC1679c
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1771c b() {
        C1779k c1779k = this.f18349u;
        C1771c c1771c = this.f18347s;
        if (c1779k != c1771c.f18342s) {
            this.f18348t = new C1837b();
            c1771c = new C1771c(this.f18349u, this.f18352x);
        }
        this.f18347s = c1771c;
        return c1771c;
    }

    public final void c(int i10) {
        this.f18352x = i10;
        this.f18351w++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f18349u = C1779k.e;
        c(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f18349u.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new C1775g(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f18349u.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new C1775g(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f18350v = null;
        this.f18349u = this.f18349u.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f18350v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        C1771c c1771cB = null;
        C1771c c1771c = map instanceof C1771c ? (C1771c) map : null;
        if (c1771c == null) {
            C1773e c1773e = map instanceof C1773e ? (C1773e) map : null;
            if (c1773e != null) {
                c1771cB = c1773e.b();
            }
        } else {
            c1771cB = c1771c;
        }
        if (c1771cB == null) {
            super.putAll(map);
            return;
        }
        C1836a c1836a = new C1836a();
        c1836a.f18767a = 0;
        int i10 = this.f18352x;
        C1779k c1779k = this.f18349u;
        C1779k c1779k2 = c1771cB.f18342s;
        P7.k.d(c1779k2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f18349u = c1779k.m(c1779k2, 0, c1836a, this);
        int i11 = (c1771cB.f18343t + i10) - c1836a.f18767a;
        if (i10 != i11) {
            c(i11);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i10 = this.f18352x;
        C1779k c1779kO = this.f18349u.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (c1779kO == null) {
            c1779kO = C1779k.e;
        }
        this.f18349u = c1779kO;
        return i10 != this.f18352x;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f18352x;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new C7.i(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f18350v = null;
        C1779k c1779kN = this.f18349u.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (c1779kN == null) {
            c1779kN = C1779k.e;
        }
        this.f18349u = c1779kN;
        return this.f18350v;
    }
}
