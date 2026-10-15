package t2;

import B7.C;
import B7.m;
import B7.o;
import P7.k;
import b6.C0779c;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: t2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2130b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f20518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0779c f20519b;

    public C2130b(Map map, boolean z9) {
        k.f(map, "preferencesMap");
        this.f20518a = map;
        this.f20519b = new C0779c(z9);
    }

    public final Map a() {
        A7.k kVar;
        Set<Map.Entry> setEntrySet = this.f20518a.entrySet();
        int iB0 = C.b0(o.f0(setEntrySet, 10));
        if (iB0 < 16) {
            iB0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iB0);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                k.e(bArrCopyOf, "copyOf(this, size)");
                kVar = new A7.k(key, bArrCopyOf);
            } else {
                kVar = new A7.k(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(kVar.f778s, kVar.f779t);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        k.e(mapUnmodifiableMap, "unmodifiableMap(map)");
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.f20519b.f11552t).get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void c(C2133e c2133e) {
        k.f(c2133e, "key");
        b();
        this.f20518a.remove(c2133e);
    }

    public final void d(C2133e c2133e, Object obj) {
        k.f(c2133e, "key");
        e(c2133e, obj);
    }

    public final void e(C2133e c2133e, Object obj) {
        k.f(c2133e, "key");
        b();
        if (obj == null) {
            c(c2133e);
            return;
        }
        boolean z9 = obj instanceof Set;
        Map map = this.f20518a;
        if (z9) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(m.Q0((Set) obj));
            k.e(setUnmodifiableSet, "unmodifiableSet(set.toSet())");
            map.put(c2133e, setUnmodifiableSet);
        } else {
            if (!(obj instanceof byte[])) {
                map.put(c2133e, obj);
                return;
            }
            byte[] bArr = (byte[]) obj;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            k.e(bArrCopyOf, "copyOf(this, size)");
            map.put(c2133e, bArrCopyOf);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof t2.C2130b
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            t2.b r7 = (t2.C2130b) r7
            java.util.Map r0 = r7.f20518a
            java.util.Map r2 = r6.f20518a
            r3 = 1
            if (r0 != r2) goto L10
            return r3
        L10:
            int r0 = r0.size()
            int r4 = r2.size()
            if (r0 == r4) goto L1b
            return r1
        L1b:
            java.util.Map r7 = r7.f20518a
            boolean r0 = r7.isEmpty()
            if (r0 == 0) goto L25
        L23:
            r1 = r3
            goto L63
        L25:
            java.util.Set r7 = r7.entrySet()
            java.util.Iterator r7 = r7.iterator()
        L2d:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L23
            java.lang.Object r0 = r7.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r4 = r0.getKey()
            java.lang.Object r4 = r2.get(r4)
            if (r4 == 0) goto L60
            java.lang.Object r0 = r0.getValue()
            boolean r5 = r0 instanceof byte[]
            if (r5 == 0) goto L5b
            boolean r5 = r4 instanceof byte[]
            if (r5 == 0) goto L60
            byte[] r0 = (byte[]) r0
            byte[] r4 = (byte[]) r4
            boolean r0 = java.util.Arrays.equals(r0, r4)
            if (r0 == 0) goto L60
            r0 = r3
            goto L61
        L5b:
            boolean r0 = P7.k.a(r0, r4)
            goto L61
        L60:
            r0 = r1
        L61:
            if (r0 != 0) goto L2d
        L63:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.C2130b.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = this.f20518a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return m.x0(this.f20518a.entrySet(), ",\n", "{\n", "\n}", C2129a.f20517t, 24);
    }

    public /* synthetic */ C2130b(boolean z9) {
        this(new LinkedHashMap(), z9);
    }
}
