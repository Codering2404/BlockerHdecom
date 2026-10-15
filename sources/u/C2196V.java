package u;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import v.AbstractC2255a;

/* JADX INFO: renamed from: u.V, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2196V {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f21050s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f21051t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21052u;

    public C2196V(int i10) {
        this.f21050s = i10 == 0 ? AbstractC2255a.f21364a : new int[i10];
        this.f21051t = i10 == 0 ? AbstractC2255a.f21366c : new Object[i10 << 1];
    }

    public final int a(Object obj) {
        int i10 = this.f21052u * 2;
        Object[] objArr = this.f21051t;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (obj.equals(objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public final void c(int i10) {
        int i11 = this.f21052u;
        int[] iArr = this.f21050s;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            P7.k.e(iArrCopyOf, "copyOf(...)");
            this.f21050s = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f21051t, i10 * 2);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            this.f21051t = objArrCopyOf;
        }
        if (this.f21052u != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public final void clear() {
        if (this.f21052u > 0) {
            this.f21050s = AbstractC2255a.f21364a;
            this.f21051t = AbstractC2255a.f21366c;
            this.f21052u = 0;
        }
        if (this.f21052u > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(int i10, Object obj) {
        int i11 = this.f21052u;
        if (i11 == 0) {
            return -1;
        }
        int iA = AbstractC2255a.a(i11, i10, this.f21050s);
        if (iA < 0 || P7.k.a(obj, this.f21051t[iA << 1])) {
            return iA;
        }
        int i12 = iA + 1;
        while (i12 < i11 && this.f21050s[i12] == i10) {
            if (P7.k.a(obj, this.f21051t[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iA - 1; i13 >= 0 && this.f21050s[i13] == i10; i13--) {
            if (P7.k.a(obj, this.f21051t[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public final int e(Object obj) {
        return obj == null ? g() : d(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C2196V) {
                int i10 = this.f21052u;
                if (i10 != ((C2196V) obj).f21052u) {
                    return false;
                }
                C2196V c2196v = (C2196V) obj;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object objH = h(i11);
                    Object objL = l(i11);
                    Object obj2 = c2196v.get(objH);
                    if (objL == null) {
                        if (obj2 != null || !c2196v.containsKey(objH)) {
                            return false;
                        }
                    } else if (!objL.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f21052u != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.f21052u;
            for (int i13 = 0; i13 < i12; i13++) {
                Object objH2 = h(i13);
                Object objL2 = l(i13);
                Object obj3 = ((Map) obj).get(objH2);
                if (objL2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objH2)) {
                        return false;
                    }
                } else if (!objL2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int g() {
        int i10 = this.f21052u;
        if (i10 == 0) {
            return -1;
        }
        int iA = AbstractC2255a.a(i10, 0, this.f21050s);
        if (iA < 0 || this.f21051t[iA << 1] == null) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f21050s[i11] == 0) {
            if (this.f21051t[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f21050s[i12] == 0; i12--) {
            if (this.f21051t[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public Object get(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return this.f21051t[(iE << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iE = e(obj);
        return iE >= 0 ? this.f21051t[(iE << 1) + 1] : obj2;
    }

    public final Object h(int i10) {
        boolean z9 = false;
        if (i10 >= 0 && i10 < this.f21052u) {
            z9 = true;
        }
        if (z9) {
            return this.f21051t[i10 << 1];
        }
        AbstractC2255a.c("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public final int hashCode() {
        int[] iArr = this.f21050s;
        Object[] objArr = this.f21051t;
        int i10 = this.f21052u;
        int i11 = 1;
        int i12 = 0;
        int iHashCode = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return iHashCode;
    }

    public final boolean isEmpty() {
        return this.f21052u <= 0;
    }

    public final Object j(int i10) {
        if (!(i10 >= 0 && i10 < this.f21052u)) {
            AbstractC2255a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        Object[] objArr = this.f21051t;
        int i11 = i10 << 1;
        Object obj = objArr[i11 + 1];
        int i12 = this.f21052u;
        if (i12 <= 1) {
            clear();
        } else {
            int i13 = i12 - 1;
            int[] iArr = this.f21050s;
            if (iArr.length <= 8 || i12 >= iArr.length / 3) {
                if (i10 < i13) {
                    int i14 = i10 + 1;
                    B7.k.M(i10, i14, i12, iArr, iArr);
                    Object[] objArr2 = this.f21051t;
                    B7.k.N(i11, i14 << 1, i12 << 1, objArr2, objArr2);
                }
                Object[] objArr3 = this.f21051t;
                int i15 = i13 << 1;
                objArr3[i15] = null;
                objArr3[i15 + 1] = null;
            } else {
                int i16 = i12 > 8 ? i12 + (i12 >> 1) : 8;
                int[] iArrCopyOf = Arrays.copyOf(iArr, i16);
                P7.k.e(iArrCopyOf, "copyOf(...)");
                this.f21050s = iArrCopyOf;
                Object[] objArrCopyOf = Arrays.copyOf(this.f21051t, i16 << 1);
                P7.k.e(objArrCopyOf, "copyOf(...)");
                this.f21051t = objArrCopyOf;
                if (i12 != this.f21052u) {
                    throw new ConcurrentModificationException();
                }
                if (i10 > 0) {
                    B7.k.M(0, 0, i10, iArr, this.f21050s);
                    B7.k.N(0, 0, i11, objArr, this.f21051t);
                }
                if (i10 < i13) {
                    int i17 = i10 + 1;
                    B7.k.M(i10, i17, i12, iArr, this.f21050s);
                    B7.k.N(i11, i17 << 1, i12 << 1, objArr, this.f21051t);
                }
            }
            if (i12 != this.f21052u) {
                throw new ConcurrentModificationException();
            }
            this.f21052u = i13;
        }
        return obj;
    }

    public final Object k(int i10, Object obj) {
        boolean z9 = false;
        if (i10 >= 0 && i10 < this.f21052u) {
            z9 = true;
        }
        if (!z9) {
            AbstractC2255a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f21051t;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    public final Object l(int i10) {
        boolean z9 = false;
        if (i10 >= 0 && i10 < this.f21052u) {
            z9 = true;
        }
        if (z9) {
            return this.f21051t[(i10 << 1) + 1];
        }
        AbstractC2255a.c("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public final Object put(Object obj, Object obj2) {
        int i10 = this.f21052u;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iD = obj != null ? d(iHashCode, obj) : g();
        if (iD >= 0) {
            int i11 = (iD << 1) + 1;
            Object[] objArr = this.f21051t;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~iD;
        int[] iArr = this.f21050s;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            P7.k.e(iArrCopyOf, "copyOf(...)");
            this.f21050s = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f21051t, i13 << 1);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            this.f21051t = objArrCopyOf;
            if (i10 != this.f21052u) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f21050s;
            int i14 = i12 + 1;
            B7.k.M(i14, i12, i10, iArr2, iArr2);
            Object[] objArr2 = this.f21051t;
            B7.k.N(i14 << 1, i12 << 1, this.f21052u << 1, objArr2, objArr2);
        }
        int i15 = this.f21052u;
        if (i10 == i15) {
            int[] iArr3 = this.f21050s;
            if (i12 < iArr3.length) {
                iArr3[i12] = iHashCode;
                Object[] objArr3 = this.f21051t;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.f21052u = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return j(iE);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE >= 0) {
            return k(iE, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f21052u;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f21052u * 28);
        sb.append('{');
        int i10 = this.f21052u;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            Object objH = h(i11);
            if (objH != sb) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objL = l(i11);
            if (objL != sb) {
                sb.append(objL);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0 || !P7.k.a(obj2, l(iE))) {
            return false;
        }
        j(iE);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iE = e(obj);
        if (iE < 0 || !P7.k.a(obj2, l(iE))) {
            return false;
        }
        k(iE, obj3);
        return true;
    }
}
