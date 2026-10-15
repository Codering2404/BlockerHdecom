package u;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: u.N, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2189N implements Q7.f, Set, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2187L f21041s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2187L f21042t;

    public C2189N(C2187L c2187l) {
        this.f21041s = c2187l;
        this.f21042t = c2187l;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f21042t.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        P7.k.f(collection, "elements");
        C2187L c2187l = this.f21042t;
        int i10 = c2187l.f21028d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c2187l.j(it.next());
        }
        return i10 != c2187l.f21028d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f21042t.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f21041s.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        P7.k.f(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f21041s.c(it.next())) {
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
        if (obj == null || C2189N.class != obj.getClass()) {
            return false;
        }
        return P7.k.a(this.f21041s, ((C2189N) obj).f21041s);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f21041s.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f21041s.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new X7.g(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f21042t.l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        P7.k.f(collection, "elements");
        C2187L c2187l = this.f21042t;
        c2187l.getClass();
        int i10 = c2187l.f21028d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c2187l.i(it.next());
        }
        return i10 != c2187l.f21028d;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean retainAll(java.util.Collection r19) {
        /*
            r18 = this;
            r0 = r19
            java.lang.String r1 = "elements"
            P7.k.f(r0, r1)
            r1 = r18
            u.L r2 = r1.f21042t
            r2.getClass()
            java.lang.Object[] r3 = r2.f21026b
            int r4 = r2.f21028d
            long[] r5 = r2.f21025a
            int r6 = r5.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L5b
            r8 = 0
        L1a:
            r9 = r5[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L56
            int r11 = r8 - r6
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L34:
            if (r13 >= r11) goto L54
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L50
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r0
            java.lang.Iterable r15 = (java.lang.Iterable) r15
            r7 = r3[r14]
            boolean r7 = B7.m.m0(r15, r7)
            if (r7 != 0) goto L50
            r2.m(r14)
        L50:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L34
        L54:
            if (r11 != r12) goto L5b
        L56:
            if (r8 == r6) goto L5b
            int r8 = r8 + 1
            goto L1a
        L5b:
            int r0 = r2.f21028d
            if (r4 == r0) goto L61
            r7 = 1
            goto L62
        L61:
            r7 = 0
        L62:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2189N.retainAll(java.util.Collection):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f21041s.f21028d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return P7.j.a(this);
    }

    public final String toString() {
        return this.f21041s.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        P7.k.f(objArr, "array");
        return P7.j.b(this, objArr);
    }
}
