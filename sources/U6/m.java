package u6;

import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.play_billing.C;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Map, Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final m f21341y = new m(0, null, new Object[0]);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public transient j f21342s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient k f21343t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient l f21344u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object f21345v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object[] f21346w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient int f21347x;

    public m(int i10, Object obj, Object[] objArr) {
        this.f21345v = obj;
        this.f21346w = objArr;
        this.f21347x = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017e  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static u6.m a(int r16, java.lang.Object[] r17, H.O r18) {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.m.a(int, java.lang.Object[], H.O):u6.m");
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        l lVar = this.f21344u;
        if (lVar == null) {
            lVar = new l(this.f21346w, 1, this.f21347x);
            this.f21344u = lVar;
        }
        return lVar.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        j jVar = this.f21342s;
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j(this, this.f21346w, this.f21347x);
        this.f21342s = jVar2;
        return jVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return ((AbstractC2251f) entrySet()).equals(((Map) obj).entrySet());
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003 A[EDGE_INSN: B:44:0x0003->B:4:0x0003 BREAK  A[LOOP:0: B:16:0x0037->B:22:0x004d], EDGE_INSN: B:46:0x0003->B:4:0x0003 BREAK  A[LOOP:1: B:26:0x0062->B:32:0x0079], EDGE_INSN: B:48:0x0003->B:4:0x0003 BREAK  A[LOOP:2: B:34:0x0088->B:43:0x00a0]] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 0
            if (r9 != 0) goto L6
        L3:
            r9 = r0
            goto L9c
        L6:
            r1 = 1
            java.lang.Object[] r2 = r8.f21346w
            int r3 = r8.f21347x
            if (r3 != r1) goto L20
            r3 = 0
            r3 = r2[r3]
            java.util.Objects.requireNonNull(r3)
            boolean r9 = r3.equals(r9)
            if (r9 == 0) goto L3
            r9 = r2[r1]
            java.util.Objects.requireNonNull(r9)
            goto L9c
        L20:
            java.lang.Object r3 = r8.f21345v
            if (r3 != 0) goto L25
            goto L3
        L25:
            boolean r4 = r3 instanceof byte[]
            if (r4 == 0) goto L50
            r4 = r3
            byte[] r4 = (byte[]) r4
            int r3 = r4.length
            int r5 = r3 + (-1)
            int r3 = r9.hashCode()
            int r3 = com.google.android.gms.internal.play_billing.AbstractC1058r0.B(r3)
        L37:
            r3 = r3 & r5
            r6 = r4[r3]
            r7 = 255(0xff, float:3.57E-43)
            r6 = r6 & r7
            if (r6 != r7) goto L40
            goto L3
        L40:
            r7 = r2[r6]
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto L4d
            r9 = r6 ^ 1
            r9 = r2[r9]
            goto L9c
        L4d:
            int r3 = r3 + 1
            goto L37
        L50:
            boolean r4 = r3 instanceof short[]
            if (r4 == 0) goto L7c
            r4 = r3
            short[] r4 = (short[]) r4
            int r3 = r4.length
            int r5 = r3 + (-1)
            int r3 = r9.hashCode()
            int r3 = com.google.android.gms.internal.play_billing.AbstractC1058r0.B(r3)
        L62:
            r3 = r3 & r5
            short r6 = r4[r3]
            r7 = 65535(0xffff, float:9.1834E-41)
            r6 = r6 & r7
            if (r6 != r7) goto L6c
            goto L3
        L6c:
            r7 = r2[r6]
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto L79
            r9 = r6 ^ 1
            r9 = r2[r9]
            goto L9c
        L79:
            int r3 = r3 + 1
            goto L62
        L7c:
            int[] r3 = (int[]) r3
            int r4 = r3.length
            int r4 = r4 - r1
            int r5 = r9.hashCode()
            int r5 = com.google.android.gms.internal.play_billing.AbstractC1058r0.B(r5)
        L88:
            r5 = r5 & r4
            r6 = r3[r5]
            r7 = -1
            if (r6 != r7) goto L90
            goto L3
        L90:
            r7 = r2[r6]
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto La0
            r9 = r6 ^ 1
            r9 = r2[r9]
        L9c:
            if (r9 != 0) goto L9f
            return r0
        L9f:
            return r9
        La0:
            int r5 = r5 + 1
            goto L88
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.m.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        j jVar = this.f21342s;
        if (jVar == null) {
            jVar = new j(this, this.f21346w, this.f21347x);
            this.f21342s = jVar;
        }
        Iterator it = jVar.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        k kVar = this.f21343t;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, new l(this.f21346w, 0, this.f21347x));
        this.f21343t = kVar2;
        return kVar2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f21347x;
    }

    public final String toString() {
        int i10 = this.f21347x;
        AbstractC0925h2.h(i10, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i10) * 8, 1073741824L));
        sb.append('{');
        C cM = ((j) entrySet()).iterator();
        boolean z9 = true;
        while (true) {
            C2247b c2247b = (C2247b) cM;
            if (!c2247b.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) c2247b.next();
            if (!z9) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z9 = false;
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        l lVar = this.f21344u;
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = new l(this.f21346w, 1, this.f21347x);
        this.f21344u = lVar2;
        return lVar2;
    }
}
