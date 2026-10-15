package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class W extends AbstractMap {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f11089x = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f11090s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Map f11091t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11092u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Z f11093v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f11094w;

    public static W h() {
        W w9 = new W();
        w9.f11090s = Collections.emptyList();
        w9.f11091t = Collections.emptyMap();
        w9.f11094w = Collections.emptyMap();
        return w9;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.f11090s
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List r2 = r4.f11090s
            java.lang.Object r2 = r2.get(r1)
            androidx.datastore.preferences.protobuf.X r2 = (androidx.datastore.preferences.protobuf.X) r2
            java.lang.Comparable r2 = r2.f11095s
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L1e
            int r0 = r0 + 1
        L1c:
            int r5 = -r0
            return r5
        L1e:
            if (r2 != 0) goto L21
            return r1
        L21:
            r0 = 0
        L22:
            if (r0 > r1) goto L43
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List r3 = r4.f11090s
            java.lang.Object r3 = r3.get(r2)
            androidx.datastore.preferences.protobuf.X r3 = (androidx.datastore.preferences.protobuf.X) r3
            java.lang.Comparable r3 = r3.f11095s
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L3c
            int r2 = r2 + (-1)
            r1 = r2
            goto L22
        L3c:
            if (r3 <= 0) goto L42
            int r2 = r2 + 1
            r0 = r2
            goto L22
        L42:
            return r2
        L43:
            int r0 = r0 + 1
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.W.a(java.lang.Comparable):int");
    }

    public final void c() {
        if (this.f11092u) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        if (!this.f11090s.isEmpty()) {
            this.f11090s.clear();
        }
        if (this.f11091t.isEmpty()) {
            return;
        }
        this.f11091t.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f11091t.containsKey(comparable);
    }

    public final Map.Entry d(int i10) {
        return (Map.Entry) this.f11090s.get(i10);
    }

    public final Set e() {
        return this.f11091t.isEmpty() ? Collections.emptySet() : this.f11091t.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f11093v == null) {
            this.f11093v = new Z(this, 0);
        }
        return this.f11093v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return super.equals(obj);
        }
        W w9 = (W) obj;
        int size = size();
        if (size != w9.size()) {
            return false;
        }
        int size2 = this.f11090s.size();
        if (size2 != w9.f11090s.size()) {
            return ((AbstractSet) entrySet()).equals(w9.entrySet());
        }
        for (int i10 = 0; i10 < size2; i10++) {
            if (!d(i10).equals(w9.d(i10))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.f11091t.equals(w9.f11091t);
        }
        return true;
    }

    public final SortedMap g() {
        c();
        if (this.f11091t.isEmpty() && !(this.f11091t instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f11091t = treeMap;
            this.f11094w = treeMap.descendingMap();
        }
        return (SortedMap) this.f11091t;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((X) this.f11090s.get(iA)).f11096t : this.f11091t.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f11090s.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += ((X) this.f11090s.get(i10)).hashCode();
        }
        return this.f11091t.size() > 0 ? iHashCode + this.f11091t.hashCode() : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        c();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((X) this.f11090s.get(iA)).setValue(obj);
        }
        c();
        if (this.f11090s.isEmpty() && !(this.f11090s instanceof ArrayList)) {
            this.f11090s = new ArrayList(16);
        }
        int i10 = -(iA + 1);
        if (i10 >= 16) {
            return g().put(comparable, obj);
        }
        if (this.f11090s.size() == 16) {
            X x9 = (X) this.f11090s.remove(15);
            g().put(x9.f11095s, x9.f11096t);
        }
        this.f11090s.add(i10, new X(this, comparable, obj));
        return null;
    }

    public final Object k(int i10) {
        c();
        Object obj = ((X) this.f11090s.remove(i10)).f11096t;
        if (!this.f11091t.isEmpty()) {
            Iterator it = g().entrySet().iterator();
            List list = this.f11090s;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new X(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        c();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return k(iA);
        }
        if (this.f11091t.isEmpty()) {
            return null;
        }
        return this.f11091t.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f11091t.size() + this.f11090s.size();
    }
}
