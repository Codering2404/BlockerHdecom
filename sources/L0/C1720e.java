package l0;

import A5.C0046c;
import P7.k;
import com.google.android.gms.internal.measurement.D1;
import h0.AbstractC1528p0;
import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: renamed from: l0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1720e extends AbstractC1718c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object[] f17965s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object[] f17966t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f17967u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f17968v;

    public C1720e(Object[] objArr, Object[] objArr2, int i10, int i11) {
        this.f17965s = objArr;
        this.f17966t = objArr2;
        this.f17967u = i10;
        this.f17968v = i11;
        if (!(c() > 32)) {
            AbstractC1528p0.a("Trie-based persistent vector should have at least 33 elements, got " + c());
        }
        int length = objArr2.length;
    }

    public static Object[] p(Object[] objArr, int i10, int i11, Object obj, C0046c c0046c) {
        Object[] objArrCopyOf;
        int iU = android.support.v4.media.session.a.u(i11, i10);
        if (i10 == 0) {
            if (iU == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                k.e(objArrCopyOf, "copyOf(...)");
            }
            B7.k.N(iU + 1, iU, 31, objArr, objArrCopyOf);
            c0046c.f706a = objArr[31];
            objArrCopyOf[iU] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        k.e(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        Object obj2 = objArr[iU];
        k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iU] = p((Object[]) obj2, i12, i11, obj, c0046c);
        while (true) {
            iU++;
            if (iU >= 32 || objArrCopyOf2[iU] == null) {
                break;
            }
            Object obj3 = objArr[iU];
            k.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf2[iU] = p((Object[]) obj3, i12, 0, c0046c.f706a, c0046c);
        }
        return objArrCopyOf2;
    }

    public static Object[] r(Object[] objArr, int i10, int i11, C0046c c0046c) {
        Object[] objArrR;
        int iU = android.support.v4.media.session.a.u(i11, i10);
        if (i10 == 5) {
            c0046c.f706a = objArr[iU];
            objArrR = null;
        } else {
            Object obj = objArr[iU];
            k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrR = r((Object[]) obj, i10 - 5, i11, c0046c);
        }
        if (objArrR == null && iU == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[iU] = objArrR;
        return objArrCopyOf;
    }

    public static Object[] x(Object[] objArr, int i10, int i11, Object obj) {
        int iU = android.support.v4.media.session.a.u(i11, i10);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        k.e(objArrCopyOf, "copyOf(...)");
        if (i10 == 0) {
            objArrCopyOf[iU] = obj;
        } else {
            Object obj2 = objArrCopyOf[iU];
            k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf[iU] = x((Object[]) obj2, i10 - 5, i11, obj);
        }
        return objArrCopyOf;
    }

    @Override // B7.AbstractC0132a
    public final int c() {
        return this.f17967u;
    }

    @Override // l0.AbstractC1718c
    public final AbstractC1718c e(int i10, Object obj) {
        int i11 = this.f17967u;
        D1.s(i10, i11);
        if (i10 == i11) {
            return g(obj);
        }
        int iW = w();
        Object[] objArr = this.f17965s;
        if (i10 >= iW) {
            return q(i10 - iW, obj, objArr);
        }
        C0046c c0046c = new C0046c(null);
        return q(0, c0046c.f706a, p(objArr, this.f17968v, i10, obj, c0046c));
    }

    @Override // l0.AbstractC1718c
    public final AbstractC1718c g(Object obj) {
        int iW = w();
        int i10 = this.f17967u;
        int i11 = i10 - iW;
        Object[] objArr = this.f17965s;
        Object[] objArr2 = this.f17966t;
        if (i11 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return s(objArr, objArr2, objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i11] = obj;
        return new C1720e(objArr, objArrCopyOf, i10 + 1, this.f17968v);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        D1.r(i10, c());
        if (w() <= i10) {
            objArr = this.f17966t;
        } else {
            objArr = this.f17965s;
            for (int i11 = this.f17968v; i11 > 0; i11 -= 5) {
                Object obj = objArr[android.support.v4.media.session.a.u(i10, i11)];
                k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    @Override // l0.AbstractC1718c
    public final C1721f j() {
        return new C1721f(this, this.f17965s, this.f17966t, this.f17968v);
    }

    @Override // B7.AbstractC0135d, java.util.List
    public final ListIterator listIterator(int i10) {
        D1.s(i10, c());
        return new C1722g(i10, c(), (this.f17968v / 5) + 1, this.f17965s, this.f17966t);
    }

    @Override // l0.AbstractC1718c
    public final AbstractC1718c m(C1717b c1717b) {
        C1721f c1721f = new C1721f(this, this.f17965s, this.f17966t, this.f17968v);
        c1721f.F(c1717b);
        return c1721f.g();
    }

    @Override // l0.AbstractC1718c
    public final AbstractC1718c n(int i10) {
        D1.r(i10, this.f17967u);
        int iW = w();
        Object[] objArr = this.f17965s;
        int i11 = this.f17968v;
        return i10 >= iW ? v(objArr, iW, i11, i10 - iW) : v(u(objArr, i11, i10, new C0046c(this.f17966t[0])), iW, i11, 0);
    }

    @Override // l0.AbstractC1718c
    public final AbstractC1718c o(int i10, Object obj) {
        int i11 = this.f17967u;
        D1.r(i10, i11);
        int iW = w();
        Object[] objArr = this.f17965s;
        Object[] objArr2 = this.f17966t;
        int i12 = this.f17968v;
        if (iW > i10) {
            return new C1720e(x(objArr, i12, i10, obj), objArr2, i11, i12);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10 & 31] = obj;
        return new C1720e(objArr, objArrCopyOf, i11, i12);
    }

    public final C1720e q(int i10, Object obj, Object[] objArr) {
        int iW = w();
        int i11 = this.f17967u;
        int i12 = i11 - iW;
        Object[] objArr2 = this.f17966t;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        k.e(objArrCopyOf, "copyOf(...)");
        if (i12 < 32) {
            B7.k.N(i10 + 1, i10, i12, objArr2, objArrCopyOf);
            objArrCopyOf[i10] = obj;
            return new C1720e(objArr, objArrCopyOf, i11 + 1, this.f17968v);
        }
        Object obj2 = objArr2[31];
        B7.k.N(i10 + 1, i10, i12 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return s(objArr, objArrCopyOf, objArr3);
    }

    public final C1720e s(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f17967u;
        int i11 = i10 >> 5;
        int i12 = this.f17968v;
        if (i11 <= (1 << i12)) {
            return new C1720e(t(i12, objArr, objArr2), objArr3, i10 + 1, i12);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i13 = i12 + 5;
        return new C1720e(t(i13, objArr4, objArr2), objArr3, i10 + 1, i13);
    }

    public final Object[] t(int i10, Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iU = android.support.v4.media.session.a.u(c() - 1, i10);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            k.e(objArrCopyOf, "copyOf(...)");
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i10 == 5) {
            objArrCopyOf[iU] = objArr2;
        } else {
            objArrCopyOf[iU] = t(i10 - 5, (Object[]) objArrCopyOf[iU], objArr2);
        }
        return objArrCopyOf;
    }

    public final Object[] u(Object[] objArr, int i10, int i11, C0046c c0046c) {
        Object[] objArrCopyOf;
        int iU = android.support.v4.media.session.a.u(i11, i10);
        if (i10 == 0) {
            if (iU == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                k.e(objArrCopyOf, "copyOf(...)");
            }
            B7.k.N(iU, iU + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = c0046c.f706a;
            c0046c.f706a = objArr[iU];
            return objArrCopyOf;
        }
        int iU2 = objArr[31] == null ? android.support.v4.media.session.a.u(w() - 1, i10) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        k.e(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        int i13 = iU + 1;
        if (i13 <= iU2) {
            while (true) {
                Object obj = objArrCopyOf2[iU2];
                k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iU2] = u((Object[]) obj, i12, 0, c0046c);
                if (iU2 == i13) {
                    break;
                }
                iU2--;
            }
        }
        Object obj2 = objArrCopyOf2[iU];
        k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iU] = u((Object[]) obj2, i12, i11, c0046c);
        return objArrCopyOf2;
    }

    public final AbstractC1718c v(Object[] objArr, int i10, int i11, int i12) {
        C1720e c1720e;
        int i13 = this.f17967u - i10;
        if (i13 != 1) {
            Object[] objArr2 = this.f17966t;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            k.e(objArrCopyOf, "copyOf(...)");
            int i14 = i13 - 1;
            if (i12 < i14) {
                B7.k.N(i12, i12 + 1, i13, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i14] = null;
            return new C1720e(objArr, objArrCopyOf, (i10 + i13) - 1, i11);
        }
        if (i11 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                k.e(objArr, "copyOf(...)");
            }
            return new i(objArr);
        }
        C0046c c0046c = new C0046c(null);
        Object[] objArrR = r(objArr, i11, i10 - 1, c0046c);
        k.c(objArrR);
        Object obj = c0046c.f706a;
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj;
        if (objArrR[1] == null) {
            Object obj2 = objArrR[0];
            k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            c1720e = new C1720e((Object[]) obj2, objArr3, i10, i11 - 5);
        } else {
            c1720e = new C1720e(objArrR, objArr3, i10, i11);
        }
        return c1720e;
    }

    public final int w() {
        return (this.f17967u - 1) & (-32);
    }
}
