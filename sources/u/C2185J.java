package u;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: u.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2185J implements Q7.f, Set, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2183H f21018s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2183H f21019t;

    public C2185J(C2183H c2183h) {
        P7.k.f(c2183h, "parent");
        this.f21018s = c2183h;
        this.f21019t = c2183h;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f21019t.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        P7.k.f(collection, "elements");
        C2183H c2183h = this.f21019t;
        c2183h.getClass();
        int i10 = c2183h.g;
        for (Object obj : collection) {
            int iD = c2183h.d(obj);
            c2183h.f21005b[iD] = obj;
            long[] jArr = c2183h.f21006c;
            int i11 = c2183h.f21007d;
            jArr[iD] = (((long) i11) & 2147483647L) | 4611686016279904256L;
            if (i11 != Integer.MAX_VALUE) {
                jArr[i11] = ((((long) iD) & 2147483647L) << 31) | (jArr[i11] & (-4611686016279904257L));
            }
            c2183h.f21007d = iD;
            if (c2183h.e == Integer.MAX_VALUE) {
                c2183h.e = iD;
            }
        }
        return i10 != c2183h.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f21019t.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f21018s.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        P7.k.f(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f21018s.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2185J.class != obj.getClass()) {
            return false;
        }
        return P7.k.a(this.f21018s, ((C2185J) obj).f21018s);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f21018s.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f21018s.g == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new X7.g(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f21019t.g(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0094, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0096, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean removeAll(java.util.Collection r19) {
        /*
            r18 = this;
            r0 = r19
            java.lang.String r1 = "elements"
            P7.k.f(r0, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = r18
            u.H r2 = r1.f21019t
            r2.getClass()
            int r3 = r2.g
            java.util.Iterator r0 = r0.iterator()
        L16:
            boolean r4 = r0.hasNext()
            r5 = 1
            r6 = 0
            if (r4 == 0) goto La4
            java.lang.Object r4 = r0.next()
            if (r4 == 0) goto L29
            int r7 = r4.hashCode()
            goto L2a
        L29:
            r7 = r6
        L2a:
            r8 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r7 = r7 * r8
            int r8 = r7 << 16
            r7 = r7 ^ r8
            r8 = r7 & 127(0x7f, float:1.78E-43)
            int r9 = r2.f21008f
            int r7 = r7 >>> 7
            r7 = r7 & r9
        L38:
            long[] r10 = r2.f21004a
            int r11 = r7 >> 3
            r12 = r7 & 7
            int r12 = r12 << 3
            r13 = r10[r11]
            long r13 = r13 >>> r12
            int r11 = r11 + r5
            r15 = r10[r11]
            int r10 = 64 - r12
            long r10 = r15 << r10
            r15 = r6
            long r5 = (long) r12
            long r5 = -r5
            r12 = 63
            long r5 = r5 >> r12
            long r5 = r5 & r10
            long r5 = r5 | r13
            long r10 = (long) r8
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r10 = r10 * r12
            long r10 = r10 ^ r5
            long r12 = r10 - r12
            long r10 = ~r10
            long r10 = r10 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
        L64:
            r16 = 0
            int r14 = (r10 > r16 ? 1 : (r10 == r16 ? 0 : -1))
            if (r14 == 0) goto L88
            int r14 = java.lang.Long.numberOfTrailingZeros(r10)
            int r14 = r14 >> 3
            int r14 = r14 + r7
            r14 = r14 & r9
            java.lang.Object[] r12 = r2.f21005b
            r12 = r12[r14]
            boolean r12 = P7.k.a(r12, r4)
            if (r12 == 0) goto L7d
            goto L97
        L7d:
            r12 = 1
            long r12 = r10 - r12
            long r10 = r10 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            goto L64
        L88:
            long r10 = ~r5
            r12 = 6
            long r10 = r10 << r12
            long r5 = r5 & r10
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r5 = r5 & r10
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L9e
            r14 = -1
        L97:
            if (r14 < 0) goto L16
            r2.h(r14)
            goto L16
        L9e:
            int r6 = r15 + 8
            int r7 = r7 + r6
            r7 = r7 & r9
            r5 = 1
            goto L38
        La4:
            int r0 = r2.g
            if (r3 == r0) goto Laa
            r5 = 1
            goto Lab
        Laa:
            r5 = r6
        Lab:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2185J.removeAll(java.util.Collection):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        P7.k.f(collection, "elements");
        return this.f21019t.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f21018s.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return P7.j.a(this);
    }

    public final String toString() {
        return this.f21018s.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        P7.k.f(objArr, "array");
        return P7.j.b(this, objArr);
    }
}
