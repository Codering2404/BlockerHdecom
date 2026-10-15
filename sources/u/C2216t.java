package u;

import java.util.Arrays;
import v.AbstractC2255a;

/* JADX INFO: renamed from: u.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2216t implements Cloneable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ boolean f21121s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ long[] f21122t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object[] f21123u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ int f21124v;

    public C2216t(int i10) {
        if (i10 == 0) {
            this.f21122t = AbstractC2255a.f21365b;
            this.f21123u = AbstractC2255a.f21366c;
            return;
        }
        int i11 = i10 * 8;
        int i12 = 4;
        while (true) {
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (i11 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 8;
        this.f21122t = new long[i14];
        this.f21123u = new Object[i14];
    }

    public final void a(long j, Long l9) {
        int i10 = this.f21124v;
        if (i10 != 0 && j <= this.f21122t[i10 - 1]) {
            h(j, l9);
            return;
        }
        if (this.f21121s) {
            long[] jArr = this.f21122t;
            if (i10 >= jArr.length) {
                Object[] objArr = this.f21123u;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj = objArr[i12];
                    if (obj != AbstractC2217u.f21125a) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr[i11] = obj;
                            objArr[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f21121s = false;
                this.f21124v = i11;
            }
        }
        int i13 = this.f21124v;
        if (i13 >= this.f21122t.length) {
            int i14 = (i13 + 1) * 8;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f21122t, i17);
            P7.k.e(jArrCopyOf, "copyOf(...)");
            this.f21122t = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f21123u, i17);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            this.f21123u = objArrCopyOf;
        }
        this.f21122t[i13] = j;
        this.f21123u[i13] = l9;
        this.f21124v = i13 + 1;
    }

    public final void b() {
        int i10 = this.f21124v;
        Object[] objArr = this.f21123u;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f21124v = 0;
        this.f21121s = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C2216t clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        P7.k.d(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C2216t c2216t = (C2216t) objClone;
        c2216t.f21122t = (long[]) this.f21122t.clone();
        c2216t.f21123u = (Object[]) this.f21123u.clone();
        return c2216t;
    }

    public final Object d(long j) {
        Object obj;
        int iB = AbstractC2255a.b(this.f21122t, this.f21124v, j);
        if (iB < 0 || (obj = this.f21123u[iB]) == AbstractC2217u.f21125a) {
            return null;
        }
        return obj;
    }

    public final Object e(long j) {
        Object obj;
        int iB = AbstractC2255a.b(this.f21122t, this.f21124v, j);
        if (iB < 0 || (obj = this.f21123u[iB]) == AbstractC2217u.f21125a) {
            return -1L;
        }
        return obj;
    }

    public final int f(long j) {
        if (this.f21121s) {
            int i10 = this.f21124v;
            long[] jArr = this.f21122t;
            Object[] objArr = this.f21123u;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != AbstractC2217u.f21125a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f21121s = false;
            this.f21124v = i11;
        }
        return AbstractC2255a.b(this.f21122t, this.f21124v, j);
    }

    public final long g(int i10) {
        if (!(i10 >= 0 && i10 < this.f21124v)) {
            AbstractC2255a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f21121s) {
            int i11 = this.f21124v;
            long[] jArr = this.f21122t;
            Object[] objArr = this.f21123u;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != AbstractC2217u.f21125a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f21121s = false;
            this.f21124v = i12;
        }
        return this.f21122t[i10];
    }

    public final void h(long j, Object obj) {
        int iB = AbstractC2255a.b(this.f21122t, this.f21124v, j);
        if (iB >= 0) {
            this.f21123u[iB] = obj;
            return;
        }
        int i10 = ~iB;
        int i11 = this.f21124v;
        Object obj2 = AbstractC2217u.f21125a;
        if (i10 < i11) {
            Object[] objArr = this.f21123u;
            if (objArr[i10] == obj2) {
                this.f21122t[i10] = j;
                objArr[i10] = obj;
                return;
            }
        }
        if (this.f21121s) {
            long[] jArr = this.f21122t;
            if (i11 >= jArr.length) {
                Object[] objArr2 = this.f21123u;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj3 = objArr2[i13];
                    if (obj3 != obj2) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr2[i12] = obj3;
                            objArr2[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f21121s = false;
                this.f21124v = i12;
                i10 = ~AbstractC2255a.b(this.f21122t, i12, j);
            }
        }
        int i14 = this.f21124v;
        if (i14 >= this.f21122t.length) {
            int i15 = (i14 + 1) * 8;
            int i16 = 4;
            while (true) {
                if (i16 >= 32) {
                    break;
                }
                int i17 = (1 << i16) - 12;
                if (i15 <= i17) {
                    i15 = i17;
                    break;
                }
                i16++;
            }
            int i18 = i15 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f21122t, i18);
            P7.k.e(jArrCopyOf, "copyOf(...)");
            this.f21122t = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f21123u, i18);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            this.f21123u = objArrCopyOf;
        }
        int i19 = this.f21124v;
        if (i19 - i10 != 0) {
            long[] jArr2 = this.f21122t;
            int i20 = i10 + 1;
            B7.k.P(jArr2, jArr2, i20, i10, i19);
            Object[] objArr3 = this.f21123u;
            B7.k.N(i20, i10, this.f21124v, objArr3, objArr3);
        }
        this.f21122t[i10] = j;
        this.f21123u[i10] = obj;
        this.f21124v++;
    }

    public final void i(long j) {
        int iB = AbstractC2255a.b(this.f21122t, this.f21124v, j);
        if (iB >= 0) {
            Object[] objArr = this.f21123u;
            Object obj = objArr[iB];
            Object obj2 = AbstractC2217u.f21125a;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f21121s = true;
            }
        }
    }

    public final int k() {
        if (this.f21121s) {
            int i10 = this.f21124v;
            long[] jArr = this.f21122t;
            Object[] objArr = this.f21123u;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != AbstractC2217u.f21125a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f21121s = false;
            this.f21124v = i11;
        }
        return this.f21124v;
    }

    public final Object l(int i10) {
        if (!(i10 >= 0 && i10 < this.f21124v)) {
            AbstractC2255a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f21121s) {
            int i11 = this.f21124v;
            long[] jArr = this.f21122t;
            Object[] objArr = this.f21123u;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != AbstractC2217u.f21125a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f21121s = false;
            this.f21124v = i12;
        }
        return this.f21123u[i10];
    }

    public final String toString() {
        if (k() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f21124v * 28);
        sb.append('{');
        int i10 = this.f21124v;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            sb.append(g(i11));
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

    public /* synthetic */ C2216t(Object obj) {
        this(10);
    }
}
