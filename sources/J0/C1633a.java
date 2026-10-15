package j0;

import P7.k;
import java.util.NoSuchElementException;
import u.C2182G;
import u.C2186K;

/* JADX INFO: renamed from: j0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1633a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2186K f17504a;

    public /* synthetic */ C1633a(C2186K c2186k) {
        this.f17504a = c2186k;
    }

    public static final Object a(C2186K c2186k) {
        Object objG = c2186k.g(null);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof C2182G)) {
            c2186k.k(null);
            return objG;
        }
        C2182G c2182g = (C2182G) objG;
        if (c2182g.g()) {
            throw new NoSuchElementException("List is empty.");
        }
        int i10 = c2182g.f21002b - 1;
        Object objE = c2182g.e(i10);
        c2182g.j(i10);
        k.d(objE, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (c2182g.g()) {
            c2186k.k(null);
        }
        if (c2182g.f21002b == 1) {
            c2186k.m(null, c2182g.d());
        }
        return objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final u.C2182G b(u.C2186K r15) {
        /*
            boolean r0 = r15.i()
            if (r0 == 0) goto Le
            u.G r15 = u.AbstractC2192Q.f21046b
            java.lang.String r0 = "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"
            P7.k.d(r15, r0)
            return r15
        Le:
            u.G r0 = new u.G
            r0.<init>()
            java.lang.Object[] r1 = r15.f21022c
            long[] r15 = r15.f21020a
            int r2 = r15.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L92
            r3 = 0
            r4 = r3
        L1e:
            r5 = r15[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L8d
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L38:
            if (r9 >= r7) goto L8b
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L87
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            boolean r11 = r10 instanceof u.C2182G
            if (r11 == 0) goto L7f
            java.lang.String r11 = "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"
            P7.k.d(r10, r11)
            u.G r10 = (u.C2182G) r10
            java.lang.String r11 = "elements"
            P7.k.f(r10, r11)
            boolean r11 = r10.g()
            if (r11 == 0) goto L5f
            goto L87
        L5f:
            int r11 = r0.f21002b
            int r12 = r10.f21002b
            int r11 = r11 + r12
            java.lang.Object[] r12 = r0.f21001a
            int r13 = r12.length
            if (r13 >= r11) goto L6c
            r0.l(r11, r12)
        L6c:
            java.lang.Object[] r11 = r0.f21001a
            java.lang.Object[] r12 = r10.f21001a
            int r13 = r0.f21002b
            int r14 = r10.f21002b
            B7.k.N(r13, r3, r14, r12, r11)
            int r11 = r0.f21002b
            int r10 = r10.f21002b
            int r11 = r11 + r10
            r0.f21002b = r11
            goto L87
        L7f:
            java.lang.String r11 = "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"
            P7.k.d(r10, r11)
            r0.a(r10)
        L87:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L38
        L8b:
            if (r7 != r8) goto L92
        L8d:
            if (r4 == r2) goto L92
            int r4 = r4 + 1
            goto L1e
        L92:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j0.C1633a.b(u.K):u.G");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1633a) {
            return k.a(this.f17504a, ((C1633a) obj).f17504a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17504a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f17504a + ')';
    }
}
