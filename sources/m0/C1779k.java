package m0;

import h0.AbstractC1528p0;
import h0.V;
import java.util.Arrays;
import n5.AbstractC1819a;
import o0.C1836a;
import o0.C1837b;

/* JADX INFO: renamed from: m0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1779k {
    public static final C1779k e = new C1779k(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1837b f18363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f18364d;

    public C1779k(int i10, int i11, Object[] objArr, C1837b c1837b) {
        this.f18361a = i10;
        this.f18362b = i11;
        this.f18363c = c1837b;
        this.f18364d = objArr;
    }

    public static C1779k j(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, C1837b c1837b) {
        if (i12 > 30) {
            return new C1779k(0, 0, new Object[]{obj, obj2, obj3, obj4}, c1837b);
        }
        int iB = AbstractC1819a.B(i10, i12);
        int iB2 = AbstractC1819a.B(i11, i12);
        if (iB != iB2) {
            return new C1779k((1 << iB) | (1 << iB2), 0, iB < iB2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, c1837b);
        }
        return new C1779k(0, 1 << iB, new Object[]{j(i10, obj, obj2, i11, obj3, obj4, i12 + 5, c1837b)}, c1837b);
    }

    public final Object[] a(int i10, int i11, int i12, Object obj, Object obj2, int i13, C1837b c1837b) {
        Object obj3 = this.f18364d[i10];
        C1779k c1779kJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i10), i12, obj, obj2, i13 + 5, c1837b);
        int iT = t(i11);
        int i14 = iT + 1;
        Object[] objArr = this.f18364d;
        Object[] objArr2 = new Object[objArr.length - 1];
        B7.k.R(0, i10, 6, objArr, objArr2);
        B7.k.N(i10, i10 + 2, i14, objArr, objArr2);
        objArr2[iT - 1] = c1779kJ;
        B7.k.N(iT, i14, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.f18362b == 0) {
            return this.f18364d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f18361a);
        int length = this.f18364d.length;
        for (int i10 = iBitCount * 2; i10 < length; i10++) {
            iBitCount += s(i10).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        V7.b bVarM = p5.f.M(p5.f.S(0, this.f18364d.length), 2);
        int i10 = bVarM.f8526s;
        int i11 = bVarM.f8527t;
        int i12 = bVarM.f8528u;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (!P7.k.a(obj, this.f18364d[i10])) {
                if (i10 != i11) {
                    i10 += i12;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i10, int i11, Object obj) {
        int iB = 1 << AbstractC1819a.B(i10, i11);
        if (h(iB)) {
            return P7.k.a(obj, this.f18364d[f(iB)]);
        }
        if (!i(iB)) {
            return false;
        }
        C1779k c1779kS = s(t(iB));
        return i11 == 30 ? c1779kS.c(obj) : c1779kS.d(i10, i11 + 5, obj);
    }

    public final boolean e(C1779k c1779k) {
        if (this == c1779k) {
            return true;
        }
        if (this.f18362b != c1779k.f18362b || this.f18361a != c1779k.f18361a) {
            return false;
        }
        int length = this.f18364d.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.f18364d[i10] != c1779k.f18364d[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i10) {
        return Integer.bitCount((i10 - 1) & this.f18361a) * 2;
    }

    public final Object g(int i10, int i11, Object obj) {
        int iB = 1 << AbstractC1819a.B(i10, i11);
        if (h(iB)) {
            int iF = f(iB);
            if (P7.k.a(obj, this.f18364d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iB)) {
            return null;
        }
        C1779k c1779kS = s(t(iB));
        if (i11 != 30) {
            return c1779kS.g(i10, i11 + 5, obj);
        }
        V7.b bVarM = p5.f.M(p5.f.S(0, c1779kS.f18364d.length), 2);
        int i12 = bVarM.f8526s;
        int i13 = bVarM.f8527t;
        int i14 = bVarM.f8528u;
        if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
            return null;
        }
        while (!P7.k.a(obj, c1779kS.f18364d[i12])) {
            if (i12 == i13) {
                return null;
            }
            i12 += i14;
        }
        return c1779kS.x(i12);
    }

    public final boolean h(int i10) {
        return (i10 & this.f18361a) != 0;
    }

    public final boolean i(int i10) {
        return (i10 & this.f18362b) != 0;
    }

    public final C1779k k(int i10, C1773e c1773e) {
        c1773e.getClass();
        c1773e.c(c1773e.f18352x - 1);
        c1773e.f18350v = x(i10);
        Object[] objArr = this.f18364d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f18363c != c1773e.f18348t) {
            return new C1779k(0, 0, AbstractC1819a.e(i10, objArr), c1773e.f18348t);
        }
        this.f18364d = AbstractC1819a.e(i10, objArr);
        return this;
    }

    public final C1779k l(int i10, Object obj, Object obj2, int i11, C1773e c1773e) {
        C1779k c1779kL;
        int iB = 1 << AbstractC1819a.B(i10, i11);
        boolean zH = h(iB);
        C1837b c1837b = this.f18363c;
        if (zH) {
            int iF = f(iB);
            if (!P7.k.a(obj, this.f18364d[iF])) {
                c1773e.getClass();
                c1773e.c(c1773e.f18352x + 1);
                C1837b c1837b2 = c1773e.f18348t;
                if (c1837b != c1837b2) {
                    return new C1779k(this.f18361a ^ iB, this.f18362b | iB, a(iF, iB, i10, obj, obj2, i11, c1837b2), c1837b2);
                }
                this.f18364d = a(iF, iB, i10, obj, obj2, i11, c1837b2);
                this.f18361a ^= iB;
                this.f18362b |= iB;
                return this;
            }
            c1773e.f18350v = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (c1837b == c1773e.f18348t) {
                this.f18364d[iF + 1] = obj2;
                return this;
            }
            c1773e.f18351w++;
            Object[] objArr = this.f18364d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[iF + 1] = obj2;
            return new C1779k(this.f18361a, this.f18362b, objArrCopyOf, c1773e.f18348t);
        }
        if (!i(iB)) {
            c1773e.getClass();
            c1773e.c(c1773e.f18352x + 1);
            C1837b c1837b3 = c1773e.f18348t;
            int iF2 = f(iB);
            if (c1837b != c1837b3) {
                return new C1779k(this.f18361a | iB, this.f18362b, AbstractC1819a.d(this.f18364d, iF2, obj, obj2), c1837b3);
            }
            this.f18364d = AbstractC1819a.d(this.f18364d, iF2, obj, obj2);
            this.f18361a |= iB;
            return this;
        }
        int iT = t(iB);
        C1779k c1779kS = s(iT);
        if (i11 == 30) {
            V7.b bVarM = p5.f.M(p5.f.S(0, c1779kS.f18364d.length), 2);
            int i12 = bVarM.f8526s;
            int i13 = bVarM.f8527t;
            int i14 = bVarM.f8528u;
            if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                c1773e.getClass();
                c1773e.c(c1773e.f18352x + 1);
                c1779kL = new C1779k(0, 0, AbstractC1819a.d(c1779kS.f18364d, 0, obj, obj2), c1773e.f18348t);
                break;
            }
            while (!P7.k.a(obj, c1779kS.f18364d[i12])) {
                if (i12 == i13) {
                    c1773e.getClass();
                    c1773e.c(c1773e.f18352x + 1);
                    c1779kL = new C1779k(0, 0, AbstractC1819a.d(c1779kS.f18364d, 0, obj, obj2), c1773e.f18348t);
                    break;
                }
                i12 += i14;
            }
            c1773e.f18350v = c1779kS.x(i12);
            if (c1779kS.f18363c == c1773e.f18348t) {
                c1779kS.f18364d[i12 + 1] = obj2;
                c1779kL = c1779kS;
            } else {
                c1773e.f18351w++;
                Object[] objArr2 = c1779kS.f18364d;
                Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                P7.k.e(objArrCopyOf2, "copyOf(...)");
                objArrCopyOf2[i12 + 1] = obj2;
                c1779kL = new C1779k(0, 0, objArrCopyOf2, c1773e.f18348t);
            }
        } else {
            c1779kL = c1779kS.l(i10, obj, obj2, i11 + 5, c1773e);
        }
        return c1779kS == c1779kL ? this : r(iT, c1779kL, c1773e.f18348t);
    }

    public final C1779k m(C1779k c1779k, int i10, C1836a c1836a, C1773e c1773e) {
        Object[] objArr;
        int i11;
        int i12;
        C1779k c1779kJ;
        if (this == c1779k) {
            c1836a.f18767a += b();
            return this;
        }
        int i13 = 0;
        if (i10 > 30) {
            C1837b c1837b = c1773e.f18348t;
            int i14 = c1779k.f18362b;
            Object[] objArr2 = this.f18364d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + c1779k.f18364d.length);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            int length = this.f18364d.length;
            V7.b bVarM = p5.f.M(p5.f.S(0, c1779k.f18364d.length), 2);
            int i15 = bVarM.f8526s;
            int i16 = bVarM.f8527t;
            int i17 = bVarM.f8528u;
            if ((i17 > 0 && i15 <= i16) || (i17 < 0 && i16 <= i15)) {
                while (true) {
                    if (c(c1779k.f18364d[i15])) {
                        c1836a.f18767a++;
                    } else {
                        Object[] objArr3 = c1779k.f18364d;
                        objArrCopyOf[length] = objArr3[i15];
                        objArrCopyOf[length + 1] = objArr3[i15 + 1];
                        length += 2;
                    }
                    if (i15 == i16) {
                        break;
                    }
                    i15 += i17;
                }
            }
            if (length == this.f18364d.length) {
                return this;
            }
            if (length == c1779k.f18364d.length) {
                return c1779k;
            }
            if (length == objArrCopyOf.length) {
                return new C1779k(0, 0, objArrCopyOf, c1837b);
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
            P7.k.e(objArrCopyOf2, "copyOf(...)");
            return new C1779k(0, 0, objArrCopyOf2, c1837b);
        }
        int i18 = this.f18362b | c1779k.f18362b;
        int i19 = this.f18361a;
        int i20 = c1779k.f18361a;
        int i21 = (i19 ^ i20) & (~i18);
        int i22 = i19 & i20;
        int i23 = i21;
        while (i22 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i22);
            if (P7.k.a(this.f18364d[f(iLowestOneBit)], c1779k.f18364d[c1779k.f(iLowestOneBit)])) {
                i23 |= iLowestOneBit;
            } else {
                i18 |= iLowestOneBit;
            }
            i22 ^= iLowestOneBit;
        }
        if ((i18 & i23) != 0) {
            AbstractC1528p0.b("Check failed.");
        }
        C1779k c1779k2 = (P7.k.a(this.f18363c, c1773e.f18348t) && this.f18361a == i23 && this.f18362b == i18) ? this : new C1779k(i23, i18, new Object[Integer.bitCount(i18) + (Integer.bitCount(i23) * 2)], null);
        int i24 = i18;
        int i25 = 0;
        while (i24 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i24);
            Object[] objArr4 = c1779k2.f18364d;
            int length2 = (objArr4.length - 1) - i25;
            if (i(iLowestOneBit2)) {
                c1779kJ = s(t(iLowestOneBit2));
                if (c1779k.i(iLowestOneBit2)) {
                    c1779kJ = c1779kJ.m(c1779k.s(c1779k.t(iLowestOneBit2)), i10 + 5, c1836a, c1773e);
                } else if (c1779k.h(iLowestOneBit2)) {
                    int iF = c1779k.f(iLowestOneBit2);
                    Object obj = c1779k.f18364d[iF];
                    Object objX = c1779k.x(iF);
                    int i26 = c1773e.f18352x;
                    objArr = objArr4;
                    i11 = i23;
                    i12 = iLowestOneBit2;
                    c1779kJ = c1779kJ.l(obj != null ? obj.hashCode() : i13, obj, objX, i10 + 5, c1773e);
                    if (c1773e.f18352x == i26) {
                        c1836a.f18767a++;
                    }
                }
                objArr = objArr4;
                i11 = i23;
                i12 = iLowestOneBit2;
            } else {
                objArr = objArr4;
                i11 = i23;
                i12 = iLowestOneBit2;
                if (c1779k.i(i12)) {
                    c1779kJ = c1779k.s(c1779k.t(i12));
                    if (h(i12)) {
                        int iF2 = f(i12);
                        Object obj2 = this.f18364d[iF2];
                        int i27 = i10 + 5;
                        if (c1779kJ.d(obj2 != null ? obj2.hashCode() : 0, i27, obj2)) {
                            c1836a.f18767a++;
                        } else {
                            c1779kJ = c1779kJ.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i27, c1773e);
                        }
                    }
                } else {
                    int iF3 = f(i12);
                    Object obj3 = this.f18364d[iF3];
                    Object objX2 = x(iF3);
                    int iF4 = c1779k.f(i12);
                    Object obj4 = c1779k.f18364d[iF4];
                    c1779kJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, c1779k.x(iF4), i10 + 5, c1773e.f18348t);
                }
            }
            objArr[length2] = c1779kJ;
            i25++;
            i24 ^= i12;
            i23 = i11;
            i13 = 0;
        }
        int i28 = 0;
        while (i23 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i23);
            int i29 = i28 * 2;
            if (c1779k.h(iLowestOneBit3)) {
                int iF5 = c1779k.f(iLowestOneBit3);
                Object[] objArr5 = c1779k2.f18364d;
                objArr5[i29] = c1779k.f18364d[iF5];
                objArr5[i29 + 1] = c1779k.x(iF5);
                if (h(iLowestOneBit3)) {
                    c1836a.f18767a++;
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                Object[] objArr6 = c1779k2.f18364d;
                objArr6[i29] = this.f18364d[iF6];
                objArr6[i29 + 1] = x(iF6);
            }
            i28++;
            i23 ^= iLowestOneBit3;
        }
        return e(c1779k2) ? this : c1779k.e(c1779k2) ? c1779k : c1779k2;
    }

    public final C1779k n(int i10, Object obj, int i11, C1773e c1773e) {
        C1779k c1779kN;
        int iB = 1 << AbstractC1819a.B(i10, i11);
        if (h(iB)) {
            int iF = f(iB);
            return P7.k.a(obj, this.f18364d[iF]) ? p(iF, iB, c1773e) : this;
        }
        if (!i(iB)) {
            return this;
        }
        int iT = t(iB);
        C1779k c1779kS = s(iT);
        if (i11 == 30) {
            V7.b bVarM = p5.f.M(p5.f.S(0, c1779kS.f18364d.length), 2);
            int i12 = bVarM.f8526s;
            int i13 = bVarM.f8527t;
            int i14 = bVarM.f8528u;
            if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                c1779kN = c1779kS;
                break;
            }
            while (!P7.k.a(obj, c1779kS.f18364d[i12])) {
                if (i12 == i13) {
                    c1779kN = c1779kS;
                    break;
                }
                i12 += i14;
            }
            c1779kN = c1779kS.k(i12, c1773e);
        } else {
            c1779kN = c1779kS.n(i10, obj, i11 + 5, c1773e);
        }
        return q(c1779kS, c1779kN, iT, iB, c1773e.f18348t);
    }

    public final C1779k o(int i10, Object obj, Object obj2, int i11, C1773e c1773e) {
        C1779k c1779kO;
        int iB = 1 << AbstractC1819a.B(i10, i11);
        if (h(iB)) {
            int iF = f(iB);
            return (P7.k.a(obj, this.f18364d[iF]) && P7.k.a(obj2, x(iF))) ? p(iF, iB, c1773e) : this;
        }
        if (!i(iB)) {
            return this;
        }
        int iT = t(iB);
        C1779k c1779kS = s(iT);
        if (i11 == 30) {
            V7.b bVarM = p5.f.M(p5.f.S(0, c1779kS.f18364d.length), 2);
            int i12 = bVarM.f8526s;
            int i13 = bVarM.f8527t;
            int i14 = bVarM.f8528u;
            if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                c1779kO = c1779kS;
            } else {
                while (true) {
                    if (!P7.k.a(obj, c1779kS.f18364d[i12]) || !P7.k.a(obj2, c1779kS.x(i12))) {
                        if (i12 == i13) {
                            break;
                        }
                        i12 += i14;
                    } else {
                        c1779kO = c1779kS.k(i12, c1773e);
                        break;
                    }
                }
                c1779kO = c1779kS;
            }
        } else {
            c1779kO = c1779kS.o(i10, obj, obj2, i11 + 5, c1773e);
        }
        return q(c1779kS, c1779kO, iT, iB, c1773e.f18348t);
    }

    public final C1779k p(int i10, int i11, C1773e c1773e) {
        c1773e.getClass();
        c1773e.c(c1773e.f18352x - 1);
        c1773e.f18350v = x(i10);
        Object[] objArr = this.f18364d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f18363c != c1773e.f18348t) {
            return new C1779k(i11 ^ this.f18361a, this.f18362b, AbstractC1819a.e(i10, objArr), c1773e.f18348t);
        }
        this.f18364d = AbstractC1819a.e(i10, objArr);
        this.f18361a ^= i11;
        return this;
    }

    public final C1779k q(C1779k c1779k, C1779k c1779k2, int i10, int i11, C1837b c1837b) {
        C1837b c1837b2 = this.f18363c;
        if (c1779k2 == null) {
            Object[] objArr = this.f18364d;
            if (objArr.length == 1) {
                return null;
            }
            if (c1837b2 != c1837b) {
                return new C1779k(this.f18361a, i11 ^ this.f18362b, AbstractC1819a.f(i10, objArr), c1837b);
            }
            this.f18364d = AbstractC1819a.f(i10, objArr);
            this.f18362b ^= i11;
        } else if (c1837b2 == c1837b || c1779k != c1779k2) {
            return r(i10, c1779k2, c1837b);
        }
        return this;
    }

    public final C1779k r(int i10, C1779k c1779k, C1837b c1837b) {
        Object[] objArr = this.f18364d;
        if (objArr.length == 1 && c1779k.f18364d.length == 2 && c1779k.f18362b == 0) {
            c1779k.f18361a = this.f18362b;
            return c1779k;
        }
        if (this.f18363c == c1837b) {
            objArr[i10] = c1779k;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        P7.k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = c1779k;
        return new C1779k(this.f18361a, this.f18362b, objArrCopyOf, c1837b);
    }

    public final C1779k s(int i10) {
        Object obj = this.f18364d[i10];
        P7.k.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (C1779k) obj;
    }

    public final int t(int i10) {
        return (this.f18364d.length - 1) - Integer.bitCount((i10 - 1) & this.f18362b);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final J6.n u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C1779k.u(int, int, java.lang.Object, java.lang.Object):J6.n");
    }

    public final C1779k v(int i10, V v9, int i11) {
        C1779k c1779kV;
        int iB = 1 << AbstractC1819a.B(i10, i11);
        if (h(iB)) {
            int iF = f(iB);
            if (!P7.k.a(v9, this.f18364d[iF])) {
                return this;
            }
            Object[] objArr = this.f18364d;
            if (objArr.length == 2) {
                return null;
            }
            return new C1779k(this.f18361a ^ iB, this.f18362b, AbstractC1819a.e(iF, objArr), null);
        }
        if (!i(iB)) {
            return this;
        }
        int iT = t(iB);
        C1779k c1779kS = s(iT);
        if (i11 == 30) {
            V7.b bVarM = p5.f.M(p5.f.S(0, c1779kS.f18364d.length), 2);
            int i12 = bVarM.f8526s;
            int i13 = bVarM.f8527t;
            int i14 = bVarM.f8528u;
            if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                c1779kV = c1779kS;
                break;
            }
            while (!P7.k.a(v9, c1779kS.f18364d[i12])) {
                if (i12 == i13) {
                    c1779kV = c1779kS;
                    break;
                }
                i12 += i14;
            }
            Object[] objArr2 = c1779kS.f18364d;
            c1779kV = objArr2.length == 2 ? null : new C1779k(0, 0, AbstractC1819a.e(i12, objArr2), null);
        } else {
            c1779kV = c1779kS.v(i10, v9, i11 + 5);
        }
        if (c1779kV != null) {
            return c1779kS != c1779kV ? w(iT, iB, c1779kV) : this;
        }
        Object[] objArr3 = this.f18364d;
        if (objArr3.length == 1) {
            return null;
        }
        return new C1779k(this.f18361a, iB ^ this.f18362b, AbstractC1819a.f(iT, objArr3), null);
    }

    public final C1779k w(int i10, int i11, C1779k c1779k) {
        Object[] objArr = c1779k.f18364d;
        if (objArr.length != 2 || c1779k.f18362b != 0) {
            Object[] objArr2 = this.f18364d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i10] = c1779k;
            return new C1779k(this.f18361a, this.f18362b, objArrCopyOf, null);
        }
        if (this.f18364d.length == 1) {
            c1779k.f18361a = this.f18362b;
            return c1779k;
        }
        int iF = f(i11);
        Object[] objArr3 = this.f18364d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        P7.k.e(objArrCopyOf2, "copyOf(...)");
        B7.k.N(i10 + 2, i10 + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        B7.k.N(iF + 2, iF, i10, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new C1779k(this.f18361a ^ i11, i11 ^ this.f18362b, objArrCopyOf2, null);
    }

    public final Object x(int i10) {
        return this.f18364d[i10 + 1];
    }
}
