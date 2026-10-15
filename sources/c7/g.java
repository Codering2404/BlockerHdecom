package C7;

import P7.k;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Map, Serializable, Q7.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final g f1857F;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f1858A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public h f1859B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public i f1860C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public h f1861D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f1862E;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object[] f1863s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f1864t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f1865u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f1866v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1867w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1868x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1869y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1870z;

    static {
        g gVar = new g(0);
        gVar.f1862E = true;
        f1857F = gVar;
    }

    public g() {
        this(8);
    }

    public final int a(Object obj) {
        d();
        while (true) {
            int iM = m(obj);
            int i10 = this.f1867w * 2;
            int length = this.f1866v.length / 2;
            if (i10 > length) {
                i10 = length;
            }
            int i11 = 0;
            while (true) {
                int[] iArr = this.f1866v;
                int i12 = iArr[iM];
                if (i12 <= 0) {
                    int i13 = this.f1868x;
                    Object[] objArr = this.f1863s;
                    if (i13 < objArr.length) {
                        int i14 = i13 + 1;
                        this.f1868x = i14;
                        objArr[i13] = obj;
                        this.f1865u[i13] = iM;
                        iArr[iM] = i14;
                        this.f1858A++;
                        this.f1870z++;
                        if (i11 > this.f1867w) {
                            this.f1867w = i11;
                        }
                        return i13;
                    }
                    j(1);
                } else {
                    if (k.a(this.f1863s[i12 - 1], obj)) {
                        return -i12;
                    }
                    i11++;
                    if (i11 > i10) {
                        n(this.f1866v.length * 2);
                        break;
                    }
                    iM = iM == 0 ? this.f1866v.length - 1 : iM - 1;
                }
            }
        }
    }

    public final g c() {
        d();
        this.f1862E = true;
        if (this.f1858A > 0) {
            return this;
        }
        g gVar = f1857F;
        k.d(gVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return gVar;
    }

    @Override // java.util.Map
    public final void clear() {
        d();
        int i10 = this.f1868x - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.f1865u;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.f1866v[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        A3.f.w(this.f1863s, 0, this.f1868x);
        Object[] objArr = this.f1864t;
        if (objArr != null) {
            A3.f.w(objArr, 0, this.f1868x);
        }
        this.f1858A = 0;
        this.f1868x = 0;
        this.f1870z++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return k(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return l(obj) >= 0;
    }

    public final void d() {
        if (this.f1862E) {
            throw new UnsupportedOperationException();
        }
    }

    public final void e(boolean z9) {
        int i10;
        Object[] objArr = this.f1864t;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.f1868x;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.f1865u;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                Object[] objArr2 = this.f1863s;
                objArr2[i12] = objArr2[i11];
                if (objArr != null) {
                    objArr[i12] = objArr[i11];
                }
                if (z9) {
                    iArr[i12] = i13;
                    this.f1866v[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        A3.f.w(this.f1863s, i12, i10);
        if (objArr != null) {
            A3.f.w(objArr, i12, this.f1868x);
        }
        this.f1868x = i12;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        h hVar = this.f1861D;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(this, 0);
        this.f1861D = hVar2;
        return hVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.f1858A != map.size() || !g(map.entrySet())) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean g(Collection collection) {
        k.f(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!h((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iK = k(obj);
        if (iK < 0) {
            return null;
        }
        Object[] objArr = this.f1864t;
        k.c(objArr);
        return objArr[iK];
    }

    public final boolean h(Map.Entry entry) {
        k.f(entry, "entry");
        int iK = k(entry.getKey());
        if (iK < 0) {
            return false;
        }
        Object[] objArr = this.f1864t;
        k.c(objArr);
        return k.a(objArr[iK], entry.getValue());
    }

    @Override // java.util.Map
    public final int hashCode() {
        d dVar = new d(this, 0);
        int i10 = 0;
        while (dVar.hasNext()) {
            int i11 = dVar.f1853s;
            g gVar = (g) dVar.f1856v;
            if (i11 >= gVar.f1868x) {
                throw new NoSuchElementException();
            }
            dVar.f1853s = i11 + 1;
            dVar.f1854t = i11;
            Object obj = gVar.f1863s[i11];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = gVar.f1864t;
            k.c(objArr);
            Object obj2 = objArr[dVar.f1854t];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            dVar.g();
            i10 += iHashCode ^ iHashCode2;
        }
        return i10;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f1858A == 0;
    }

    public final void j(int i10) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f1863s;
        int length = objArr.length;
        int i11 = this.f1868x;
        int i12 = length - i11;
        int i13 = i11 - this.f1858A;
        if (i12 < i10 && i12 + i13 >= i10 && i13 >= objArr.length / 4) {
            e(true);
            return;
        }
        int i14 = i11 + i10;
        if (i14 < 0) {
            throw new OutOfMemoryError();
        }
        if (i14 > objArr.length) {
            int length2 = objArr.length;
            int i15 = length2 + (length2 >> 1);
            if (i15 - i14 < 0) {
                i15 = i14;
            }
            if (i15 - 2147483639 > 0) {
                i15 = i14 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i15);
            k.e(objArrCopyOf2, "copyOf(...)");
            this.f1863s = objArrCopyOf2;
            Object[] objArr2 = this.f1864t;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i15);
                k.e(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.f1864t = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f1865u, i15);
            k.e(iArrCopyOf, "copyOf(...)");
            this.f1865u = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i15 >= 1 ? i15 : 1) * 3);
            if (iHighestOneBit > this.f1866v.length) {
                n(iHighestOneBit);
            }
        }
    }

    public final int k(Object obj) {
        int iM = m(obj);
        int i10 = this.f1867w;
        while (true) {
            int i11 = this.f1866v[iM];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (k.a(this.f1863s[i12], obj)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            iM = iM == 0 ? this.f1866v.length - 1 : iM - 1;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        h hVar = this.f1859B;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(this, 1);
        this.f1859B = hVar2;
        return hVar2;
    }

    public final int l(Object obj) {
        int i10 = this.f1868x;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.f1865u[i10] >= 0) {
                Object[] objArr = this.f1864t;
                k.c(objArr);
                if (k.a(objArr[i10], obj)) {
                    return i10;
                }
            }
        }
    }

    public final int m(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f1869y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f1865u[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(int r6) {
        /*
            r5 = this;
            int r0 = r5.f1870z
            int r0 = r0 + 1
            r5.f1870z = r0
            int r0 = r5.f1868x
            int r1 = r5.f1858A
            r2 = 0
            if (r0 <= r1) goto L10
            r5.e(r2)
        L10:
            int[] r0 = new int[r6]
            r5.f1866v = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.f1869y = r6
        L1c:
            int r6 = r5.f1868x
            if (r2 >= r6) goto L50
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.f1863s
            r0 = r0[r2]
            int r0 = r5.m(r0)
            int r1 = r5.f1867w
        L2c:
            int[] r3 = r5.f1866v
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.f1865u
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r6.<init>(r0)
            throw r6
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: C7.g.n(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:9:0x0024->B:33:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.f1863s
            java.lang.String r1 = "<this>"
            P7.k.f(r0, r1)
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.f1864t
            if (r0 == 0) goto L10
            r0[r12] = r1
        L10:
            int[] r0 = r11.f1865u
            r0 = r0[r12]
            int r1 = r11.f1867w
            int r1 = r1 * 2
            int[] r2 = r11.f1866v
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L20
            r1 = r2
        L20:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L24:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L2e
            int[] r0 = r11.f1866v
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2f
        L2e:
            r0 = r5
        L2f:
            int r4 = r4 + 1
            int r5 = r11.f1867w
            r6 = -1
            if (r4 <= r5) goto L3b
            int[] r0 = r11.f1866v
            r0[r1] = r2
            goto L6c
        L3b:
            int[] r5 = r11.f1866v
            r7 = r5[r0]
            if (r7 != 0) goto L44
            r5[r1] = r2
            goto L6c
        L44:
            if (r7 >= 0) goto L4b
            r5[r1] = r6
        L48:
            r1 = r0
            r4 = r2
            goto L65
        L4b:
            java.lang.Object[] r5 = r11.f1863s
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.m(r5)
            int r5 = r5 - r0
            int[] r9 = r11.f1866v
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L65
            r9[r1] = r7
            int[] r4 = r11.f1865u
            r4[r8] = r1
            goto L48
        L65:
            int r3 = r3 + r6
            if (r3 >= 0) goto L24
            int[] r0 = r11.f1866v
            r0[r1] = r6
        L6c:
            int[] r0 = r11.f1865u
            r0[r12] = r6
            int r12 = r11.f1858A
            int r12 = r12 + r6
            r11.f1858A = r12
            int r12 = r11.f1870z
            int r12 = r12 + 1
            r11.f1870z = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: C7.g.o(int):void");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        d();
        int iA = a(obj);
        Object[] objArr = this.f1864t;
        if (objArr == null) {
            int length = this.f1863s.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f1864t = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i10 = (-iA) - 1;
        Object obj3 = objArr[i10];
        objArr[i10] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        k.f(map, "from");
        d();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        j(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.f1864t;
            if (objArr == null) {
                int length = this.f1863s.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f1864t = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i10 = (-iA) - 1;
                if (!k.a(entry.getValue(), objArr[i10])) {
                    objArr[i10] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        d();
        int iK = k(obj);
        if (iK < 0) {
            return null;
        }
        Object[] objArr = this.f1864t;
        k.c(objArr);
        Object obj2 = objArr[iK];
        o(iK);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f1858A;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f1858A * 3) + 2);
        sb.append("{");
        d dVar = new d(this, 0);
        int i10 = 0;
        while (dVar.hasNext()) {
            if (i10 > 0) {
                sb.append(", ");
            }
            int i11 = dVar.f1853s;
            g gVar = (g) dVar.f1856v;
            if (i11 >= gVar.f1868x) {
                throw new NoSuchElementException();
            }
            dVar.f1853s = i11 + 1;
            dVar.f1854t = i11;
            Object obj = gVar.f1863s[i11];
            if (obj == gVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = gVar.f1864t;
            k.c(objArr);
            Object obj2 = objArr[dVar.f1854t];
            if (obj2 == gVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            dVar.g();
            i10++;
        }
        sb.append("}");
        String string = sb.toString();
        k.e(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        i iVar = this.f1860C;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this);
        this.f1860C = iVar2;
        return iVar2;
    }

    public g(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i10];
        int[] iArr = new int[i10];
        int iHighestOneBit = Integer.highestOneBit((i10 < 1 ? 1 : i10) * 3);
        this.f1863s = objArr;
        this.f1864t = null;
        this.f1865u = iArr;
        this.f1866v = new int[iHighestOneBit];
        this.f1867w = 2;
        this.f1868x = 0;
        this.f1869y = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
