package l0;

import A5.C0046c;
import A7.s;
import B7.AbstractC0137f;
import P7.k;
import com.google.android.gms.internal.measurement.D1;
import h0.AbstractC1528p0;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import o0.C1837b;

/* JADX INFO: renamed from: l0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1721f extends AbstractC0137f implements Collection, Q7.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AbstractC1718c f17969s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f17970t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f17971u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17972v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C1837b f17973w = new C1837b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object[] f17974x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object[] f17975y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f17976z;

    public C1721f(AbstractC1718c abstractC1718c, Object[] objArr, Object[] objArr2, int i10) {
        this.f17969s = abstractC1718c;
        this.f17970t = objArr;
        this.f17971u = objArr2;
        this.f17972v = i10;
        this.f17974x = objArr;
        this.f17975y = objArr2;
        this.f17976z = abstractC1718c.c();
    }

    public static void h(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    public final void A(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f17976z;
        int i11 = i10 >> 5;
        int i12 = this.f17972v;
        if (i11 > (1 << i12)) {
            this.f17974x = B(this.f17972v + 5, u(objArr), objArr2);
            this.f17975y = objArr3;
            this.f17972v += 5;
            this.f17976z++;
            return;
        }
        if (objArr == null) {
            this.f17974x = objArr2;
            this.f17975y = objArr3;
            this.f17976z = i10 + 1;
        } else {
            this.f17974x = B(i12, objArr, objArr2);
            this.f17975y = objArr3;
            this.f17976z++;
        }
    }

    public final Object[] B(int i10, Object[] objArr, Object[] objArr2) {
        int iU = android.support.v4.media.session.a.u(c() - 1, i10);
        Object[] objArrR = r(objArr);
        if (i10 == 5) {
            objArrR[iU] = objArr2;
        } else {
            objArrR[iU] = B(i10 - 5, (Object[]) objArrR[iU], objArr2);
        }
        return objArrR;
    }

    public final int C(O7.c cVar, Object[] objArr, int i10, int i11, C0046c c0046c, ArrayList arrayList, ArrayList arrayList2) {
        if (p(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = c0046c.f706a;
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrT = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj2 = objArr[i12];
            if (!((Boolean) cVar.j(obj2)).booleanValue()) {
                if (i11 == 32) {
                    objArrT = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : t();
                    i11 = 0;
                }
                objArrT[i11] = obj2;
                i11++;
            }
        }
        c0046c.f706a = objArrT;
        if (objArr2 != objArrT) {
            arrayList2.add(objArr2);
        }
        return i11;
    }

    public final int D(O7.c cVar, Object[] objArr, int i10, C0046c c0046c) {
        Object[] objArrR = objArr;
        int i11 = i10;
        boolean z9 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) cVar.j(obj)).booleanValue()) {
                if (!z9) {
                    objArrR = r(objArr);
                    z9 = true;
                    i11 = i12;
                }
            } else if (z9) {
                objArrR[i11] = obj;
                i11++;
            }
        }
        c0046c.f706a = objArrR;
        return i11;
    }

    public final int E(O7.c cVar, int i10, C0046c c0046c) {
        int iD = D(cVar, this.f17975y, i10, c0046c);
        if (iD == i10) {
            return i10;
        }
        Object obj = c0046c.f706a;
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iD, i10, (Object) null);
        this.f17975y = objArr;
        this.f17976z -= i10 - iD;
        return iD;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean F(O7.c r19) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.C1721f.F(O7.c):boolean");
    }

    public final Object[] G(Object[] objArr, int i10, int i11, C0046c c0046c) {
        int iU = android.support.v4.media.session.a.u(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iU];
            Object[] objArrR = r(objArr);
            B7.k.N(iU, iU + 1, 32, objArr, objArrR);
            objArrR[31] = c0046c.f706a;
            c0046c.f706a = obj;
            return objArrR;
        }
        int iU2 = objArr[31] == null ? android.support.v4.media.session.a.u(I() - 1, i10) : 31;
        Object[] objArrR2 = r(objArr);
        int i12 = i10 - 5;
        int i13 = iU + 1;
        if (i13 <= iU2) {
            while (true) {
                Object obj2 = objArrR2[iU2];
                k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrR2[iU2] = G((Object[]) obj2, i12, 0, c0046c);
                if (iU2 == i13) {
                    break;
                }
                iU2--;
            }
        }
        Object obj3 = objArrR2[iU];
        k.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrR2[iU] = G((Object[]) obj3, i12, i11, c0046c);
        return objArrR2;
    }

    public final Object H(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f17976z - i10;
        if (i13 == 1) {
            Object obj = this.f17975y[0];
            x(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.f17975y;
        Object obj2 = objArr2[i12];
        Object[] objArrR = r(objArr2);
        B7.k.N(i12, i12 + 1, i13, objArr2, objArrR);
        objArrR[i13 - 1] = null;
        this.f17974x = objArr;
        this.f17975y = objArrR;
        this.f17976z = (i10 + i13) - 1;
        this.f17972v = i11;
        return obj2;
    }

    public final int I() {
        int i10 = this.f17976z;
        if (i10 <= 32) {
            return 0;
        }
        return (i10 - 1) & (-32);
    }

    public final Object[] J(Object[] objArr, int i10, int i11, Object obj, C0046c c0046c) {
        int iU = android.support.v4.media.session.a.u(i11, i10);
        Object[] objArrR = r(objArr);
        if (i10 != 0) {
            Object obj2 = objArrR[iU];
            k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrR[iU] = J((Object[]) obj2, i10 - 5, i11, obj, c0046c);
            return objArrR;
        }
        if (objArrR != objArr) {
            ((AbstractList) this).modCount++;
        }
        c0046c.f706a = objArrR[iU];
        objArrR[iU] = obj;
        return objArrR;
    }

    public final void K(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrT;
        if (i12 < 1) {
            AbstractC1528p0.a("requires at least one nullBuffer");
        }
        Object[] objArrR = r(objArr);
        objArr2[0] = objArrR;
        int i13 = i10 & 31;
        int size = ((collection.size() + i10) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            B7.k.N(size + 1, i13, i11, objArrR, objArr3);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                objArrT = objArrR;
            } else {
                objArrT = t();
                i12--;
                objArr2[i12] = objArrT;
            }
            int i16 = i11 - i15;
            B7.k.N(0, i16, i11, objArrR, objArr3);
            B7.k.N(size + 1, i13, i16, objArrR, objArrT);
            objArr3 = objArrT;
        }
        Iterator it = collection.iterator();
        h(objArrR, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            Object[] objArrT2 = t();
            h(objArrT2, 0, it);
            objArr2[i17] = objArrT2;
        }
        h(objArr3, 0, it);
    }

    public final int L() {
        int i10 = this.f17976z;
        return i10 <= 32 ? i10 : i10 - ((i10 - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        D1.s(i10, c());
        if (i10 == c()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int I9 = I();
        if (i10 >= I9) {
            o(i10 - I9, obj, this.f17974x);
            return;
        }
        C0046c c0046c = new C0046c(null);
        Object[] objArr = this.f17974x;
        k.c(objArr);
        o(0, c0046c.f706a, n(objArr, this.f17972v, i10, obj, c0046c));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        Object[] objArrT;
        D1.s(i10, this.f17976z);
        if (i10 == this.f17976z) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = ((collection.size() + (this.f17976z - i11)) - 1) / 32;
        if (size == 0) {
            int i12 = i10 & 31;
            int size2 = ((collection.size() + i10) - 1) & 31;
            Object[] objArr = this.f17975y;
            Object[] objArrR = r(objArr);
            B7.k.N(size2 + 1, i12, L(), objArr, objArrR);
            h(objArrR, i12, collection.iterator());
            this.f17975y = objArrR;
            this.f17976z = collection.size() + this.f17976z;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iL = L();
        int size3 = collection.size() + this.f17976z;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i10 >= I()) {
            objArrT = t();
            K(collection, i10, this.f17975y, iL, objArr2, size, objArrT);
        } else if (size3 > iL) {
            int i13 = size3 - iL;
            objArrT = s(i13, this.f17975y);
            m(collection, i10, i13, objArr2, size, objArrT);
        } else {
            Object[] objArr3 = this.f17975y;
            objArrT = t();
            int i14 = iL - size3;
            B7.k.N(0, i14, iL, objArr3, objArrT);
            int i15 = 32 - i14;
            Object[] objArrS = s(i15, this.f17975y);
            int i16 = size - 1;
            objArr2[i16] = objArrS;
            m(collection, i10, i15, objArr2, i16, objArrS);
        }
        this.f17974x = z(this.f17974x, i11, objArr2);
        this.f17975y = objArrT;
        this.f17976z = collection.size() + this.f17976z;
        return true;
    }

    @Override // B7.AbstractC0137f
    public final int c() {
        return this.f17976z;
    }

    @Override // B7.AbstractC0137f
    public final Object e(int i10) {
        D1.r(i10, c());
        ((AbstractList) this).modCount++;
        int I9 = I();
        if (i10 >= I9) {
            return H(this.f17974x, I9, this.f17972v, i10 - I9);
        }
        C0046c c0046c = new C0046c(this.f17975y[0]);
        Object[] objArr = this.f17974x;
        k.c(objArr);
        H(G(objArr, this.f17972v, i10, c0046c), I9, this.f17972v, 0);
        return c0046c.f706a;
    }

    public final AbstractC1718c g() {
        AbstractC1718c c1720e;
        Object[] objArr = this.f17974x;
        if (objArr == this.f17970t && this.f17975y == this.f17971u) {
            c1720e = this.f17969s;
        } else {
            this.f17973w = new C1837b();
            this.f17970t = objArr;
            Object[] objArr2 = this.f17975y;
            this.f17971u = objArr2;
            if (objArr != null) {
                c1720e = new C1720e(objArr, objArr2, this.f17976z, this.f17972v);
            } else if (objArr2.length == 0) {
                c1720e = i.f17983t;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(this.f17975y, this.f17976z);
                k.e(objArrCopyOf, "copyOf(...)");
                c1720e = new i(objArrCopyOf);
            }
        }
        this.f17969s = c1720e;
        return c1720e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        D1.r(i10, c());
        if (I() <= i10) {
            objArr = this.f17975y;
        } else {
            objArr = this.f17974x;
            k.c(objArr);
            for (int i11 = this.f17972v; i11 > 0; i11 -= 5) {
                Object obj = objArr[android.support.v4.media.session.a.u(i10, i11)];
                k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        D1.s(i10, c());
        return new C1723h(this, i10);
    }

    public final void m(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f17974x == null) {
            throw new IllegalStateException("root is null");
        }
        int i13 = i10 >> 5;
        AbstractC1716a abstractC1716aQ = q(I() >> 5);
        int i14 = i12;
        Object[] objArrS = objArr2;
        while (abstractC1716aQ.f17959s - 1 != i13) {
            Object[] objArr3 = (Object[]) abstractC1716aQ.previous();
            B7.k.N(0, 32 - i11, 32, objArr3, objArrS);
            objArrS = s(i11, objArr3);
            i14--;
            objArr[i14] = objArrS;
        }
        Object[] objArr4 = (Object[]) abstractC1716aQ.previous();
        int I9 = i12 - (((I() >> 5) - 1) - i13);
        if (I9 < i12) {
            objArr2 = objArr[I9];
            k.c(objArr2);
        }
        K(collection, i10, objArr4, 32, objArr, I9, objArr2);
    }

    public final Object[] n(Object[] objArr, int i10, int i11, Object obj, C0046c c0046c) {
        Object obj2;
        int iU = android.support.v4.media.session.a.u(i11, i10);
        if (i10 == 0) {
            c0046c.f706a = objArr[31];
            Object[] objArrR = r(objArr);
            B7.k.N(iU + 1, iU, 31, objArr, objArrR);
            objArrR[iU] = obj;
            return objArrR;
        }
        Object[] objArrR2 = r(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrR2[iU];
        k.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrR2[iU] = n((Object[]) obj3, i12, i11, obj, c0046c);
        while (true) {
            iU++;
            if (iU >= 32 || (obj2 = objArrR2[iU]) == null) {
                break;
            }
            objArrR2[iU] = n((Object[]) obj2, i12, 0, c0046c.f706a, c0046c);
        }
        return objArrR2;
    }

    public final void o(int i10, Object obj, Object[] objArr) {
        int iL = L();
        Object[] objArrR = r(this.f17975y);
        if (iL >= 32) {
            Object[] objArr2 = this.f17975y;
            Object obj2 = objArr2[31];
            B7.k.N(i10 + 1, i10, 31, objArr2, objArrR);
            objArrR[i10] = obj;
            A(objArr, objArrR, u(obj2));
            return;
        }
        B7.k.N(i10 + 1, i10, iL, this.f17975y, objArrR);
        objArrR[i10] = obj;
        this.f17974x = objArr;
        this.f17975y = objArrR;
        this.f17976z++;
    }

    public final boolean p(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f17973w;
    }

    public final AbstractC1716a q(int i10) {
        Object[] objArr = this.f17974x;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int I9 = I() >> 5;
        D1.s(i10, I9);
        int i11 = this.f17972v;
        return i11 == 0 ? new C1719d(i10, objArr) : new j(objArr, i10, I9, i11 / 5);
    }

    public final Object[] r(Object[] objArr) {
        if (objArr == null) {
            return t();
        }
        if (p(objArr)) {
            return objArr;
        }
        Object[] objArrT = t();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        B7.k.R(0, length, 6, objArr, objArrT);
        return objArrT;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return F(new C1717b(1, collection));
    }

    public final Object[] s(int i10, Object[] objArr) {
        if (p(objArr)) {
            B7.k.N(i10, 0, 32 - i10, objArr, objArr);
            return objArr;
        }
        Object[] objArrT = t();
        B7.k.N(i10, 0, 32 - i10, objArr, objArrT);
        return objArrT;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        D1.r(i10, c());
        if (I() > i10) {
            C0046c c0046c = new C0046c(null);
            Object[] objArr = this.f17974x;
            k.c(objArr);
            this.f17974x = J(objArr, this.f17972v, i10, obj, c0046c);
            return c0046c.f706a;
        }
        Object[] objArrR = r(this.f17975y);
        if (objArrR != this.f17975y) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = objArrR[i11];
        objArrR[i11] = obj;
        this.f17975y = objArrR;
        return obj2;
    }

    public final Object[] t() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f17973w;
        return objArr;
    }

    public final Object[] u(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f17973w;
        return objArr;
    }

    public final Object[] v(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            AbstractC1528p0.a("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int iU = android.support.v4.media.session.a.u(i10, i11);
        Object obj = objArr[iU];
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objV = v((Object[]) obj, i10, i11 - 5);
        if (iU < 31) {
            int i12 = iU + 1;
            if (objArr[i12] != null) {
                if (p(objArr)) {
                    Arrays.fill(objArr, i12, 32, (Object) null);
                }
                Object[] objArrT = t();
                B7.k.N(0, 0, i12, objArr, objArrT);
                objArr = objArrT;
            }
        }
        if (objV == objArr[iU]) {
            return objArr;
        }
        Object[] objArrR = r(objArr);
        objArrR[iU] = objV;
        return objArrR;
    }

    public final Object[] w(Object[] objArr, int i10, int i11, C0046c c0046c) {
        Object[] objArrW;
        int iU = android.support.v4.media.session.a.u(i11 - 1, i10);
        if (i10 == 5) {
            c0046c.f706a = objArr[iU];
            objArrW = null;
        } else {
            Object obj = objArr[iU];
            k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrW = w((Object[]) obj, i10 - 5, i11, c0046c);
        }
        if (objArrW == null && iU == 0) {
            return null;
        }
        Object[] objArrR = r(objArr);
        objArrR[iU] = objArrW;
        return objArrR;
    }

    public final void x(Object[] objArr, int i10, int i11) {
        Object obj = null;
        if (i11 == 0) {
            this.f17974x = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f17975y = objArr;
            this.f17976z = i10;
            this.f17972v = i11;
            return;
        }
        C0046c c0046c = new C0046c(obj);
        k.c(objArr);
        Object[] objArrW = w(objArr, i11, i10, c0046c);
        k.c(objArrW);
        Object obj2 = c0046c.f706a;
        k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f17975y = (Object[]) obj2;
        this.f17976z = i10;
        if (objArrW[1] == null) {
            this.f17974x = (Object[]) objArrW[0];
            this.f17972v = i11 - 5;
        } else {
            this.f17974x = objArrW;
            this.f17972v = i11;
        }
    }

    public final Object[] y(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            AbstractC1528p0.a("invalid buffersIterator");
        }
        if (!(i11 >= 0)) {
            AbstractC1528p0.a("negative shift");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrR = r(objArr);
        int iU = android.support.v4.media.session.a.u(i10, i11);
        int i12 = i11 - 5;
        objArrR[iU] = y((Object[]) objArrR[iU], i10, i12, it);
        while (true) {
            iU++;
            if (iU >= 32 || !it.hasNext()) {
                break;
            }
            objArrR[iU] = y((Object[]) objArrR[iU], 0, i12, it);
        }
        return objArrR;
    }

    public final Object[] z(Object[] objArr, int i10, Object[][] objArr2) {
        s sVarK = k.k(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f17972v;
        Object[] objArrY = i11 < (1 << i12) ? y(objArr, i10, i12, sVarK) : r(objArr);
        while (sVarK.hasNext()) {
            this.f17972v += 5;
            objArrY = u(objArrY);
            int i13 = this.f17972v;
            y(objArrY, 1 << i13, i13, sVarK);
        }
        return objArrY;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iL = L();
        if (iL < 32) {
            Object[] objArrR = r(this.f17975y);
            objArrR[iL] = obj;
            this.f17975y = objArrR;
            this.f17976z = c() + 1;
        } else {
            A(this.f17974x, this.f17975y, u(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iL = L();
        Iterator it = collection.iterator();
        if (32 - iL >= collection.size()) {
            Object[] objArrR = r(this.f17975y);
            h(objArrR, iL, it);
            this.f17975y = objArrR;
            this.f17976z = collection.size() + this.f17976z;
        } else {
            int size = ((collection.size() + iL) - 1) / 32;
            Object[][] objArr = new Object[size][];
            Object[] objArrR2 = r(this.f17975y);
            h(objArrR2, iL, it);
            objArr[0] = objArrR2;
            for (int i10 = 1; i10 < size; i10++) {
                Object[] objArrT = t();
                h(objArrT, 0, it);
                objArr[i10] = objArrT;
            }
            this.f17974x = z(this.f17974x, I(), objArr);
            Object[] objArrT2 = t();
            h(objArrT2, 0, it);
            this.f17975y = objArrT2;
            this.f17976z = collection.size() + this.f17976z;
        }
        return true;
    }
}
