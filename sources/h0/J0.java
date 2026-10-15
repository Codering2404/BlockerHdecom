package h0;

import S0.C0461v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import u.C2182G;
import u.C2220x;
import u.C2221y;
import v.AbstractC2255a;

/* JADX INFO: loaded from: classes.dex */
public final class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G0 f16483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f16484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f16485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f16486d;
    public HashMap e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2221y f16487f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16488h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16489i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16490k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16491l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16492m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16493n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16494o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0461v f16495p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0461v f16496q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0461v f16497r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2221y f16498s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16499t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16500u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16501v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f16502w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C2220x f16503x;

    public J0(G0 g02) {
        this.f16483a = g02;
        int[] iArr = g02.f16471s;
        this.f16484b = iArr;
        Object[] objArr = g02.f16473u;
        this.f16485c = objArr;
        this.f16486d = g02.f16468A;
        this.e = g02.f16469B;
        this.f16487f = g02.f16470C;
        int i10 = g02.f16472t;
        this.g = i10;
        this.f16488h = (iArr.length / 5) - i10;
        int i11 = g02.f16474v;
        this.f16490k = i11;
        this.f16491l = objArr.length - i11;
        this.f16492m = i10;
        this.f16495p = new C0461v();
        this.f16496q = new C0461v();
        this.f16497r = new C0461v();
        this.f16500u = i10;
        this.f16501v = -1;
    }

    public static int i(int i10, int i11, int i12, int i13) {
        return i10 > i11 ? -(((i13 - i12) - i10) + 1) : i10;
    }

    public static void y(J0 j02) {
        int i10 = j02.f16501v;
        int iR = j02.r(i10);
        int[] iArr = j02.f16484b;
        int i11 = (iR * 5) + 1;
        int i12 = iArr[i11];
        if ((i12 & 134217728) != 0) {
            return;
        }
        int i13 = (i12 & (-134217729)) | 134217728;
        iArr[i11] = i13;
        if ((67108864 & i13) != 0) {
            return;
        }
        j02.S(j02.D(iArr, i10));
    }

    public final void A(int i10) {
        C1497a c1497a;
        int i11;
        C1497a c1497a2;
        int i12;
        int i13;
        int i14 = this.f16488h;
        int i15 = this.g;
        if (i15 != i10) {
            if (!this.f16486d.isEmpty()) {
                int iO = o() - this.f16488h;
                if (i15 < i10) {
                    for (int iB = I0.b(this.f16486d, i15, iO); iB < this.f16486d.size() && (i12 = (c1497a2 = (C1497a) this.f16486d.get(iB)).f16578a) < 0 && (i13 = i12 + iO) < i10; iB++) {
                        c1497a2.f16578a = i13;
                    }
                } else {
                    for (int iB2 = I0.b(this.f16486d, i10, iO); iB2 < this.f16486d.size() && (i11 = (c1497a = (C1497a) this.f16486d.get(iB2)).f16578a) >= 0; iB2++) {
                        c1497a.f16578a = -(iO - i11);
                    }
                }
            }
            if (i14 > 0) {
                int[] iArr = this.f16484b;
                int i16 = i10 * 5;
                int i17 = i14 * 5;
                int i18 = i15 * 5;
                if (i10 < i15) {
                    B7.k.M(i17 + i16, i16, i18, iArr, iArr);
                } else {
                    B7.k.M(i18, i18 + i17, i16 + i17, iArr, iArr);
                }
            }
            if (i10 < i15) {
                i15 = i10 + i14;
            }
            int iO2 = o();
            if (i15 >= iO2) {
                AbstractC1534t.c("Check failed");
            }
            while (i15 < iO2) {
                int i19 = (i15 * 5) + 2;
                int i20 = this.f16484b[i19];
                int iP = i20 > -2 ? i20 : (p() + i20) - (-2);
                if (iP >= i10) {
                    iP = -((p() - iP) - (-2));
                }
                if (iP != i20) {
                    this.f16484b[i19] = iP;
                }
                i15++;
                if (i15 == i10) {
                    i15 += i14;
                }
            }
        }
        this.g = i10;
    }

    public final void B(int i10, int i11) {
        int i12 = this.f16491l;
        int i13 = this.f16490k;
        int i14 = this.f16492m;
        if (i13 != i10) {
            Object[] objArr = this.f16485c;
            if (i10 < i13) {
                System.arraycopy(objArr, i10, objArr, i10 + i12, i13 - i10);
            } else {
                int i15 = i13 + i12;
                System.arraycopy(objArr, i15, objArr, i13, (i10 + i12) - i15);
            }
        }
        int iMin = Math.min(i11 + 1, p());
        if (i14 != iMin) {
            int length = this.f16485c.length - i12;
            if (iMin < i14) {
                int iR = r(iMin);
                int iR2 = r(i14);
                int i16 = this.g;
                while (iR < iR2) {
                    int i17 = (iR * 5) + 4;
                    int i18 = this.f16484b[i17];
                    if (!(i18 >= 0)) {
                        AbstractC1534t.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f16484b[i17] = -((length - i18) + 1);
                    iR++;
                    if (iR == i16) {
                        iR += this.f16488h;
                    }
                }
            } else {
                int iR3 = r(i14);
                int iR4 = r(iMin);
                while (iR3 < iR4) {
                    int i19 = (iR3 * 5) + 4;
                    int i20 = this.f16484b[i19];
                    if (!(i20 < 0)) {
                        AbstractC1534t.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f16484b[i19] = i20 + length + 1;
                    iR3++;
                    if (iR3 == this.g) {
                        iR3 += this.f16488h;
                    }
                }
            }
            this.f16492m = iMin;
        }
        this.f16490k = i10;
    }

    public final Object C(int i10) {
        int iR = r(i10);
        int[] iArr = this.f16484b;
        if ((iArr[(iR * 5) + 1] & 1073741824) != 0) {
            return this.f16485c[h(g(iArr, iR))];
        }
        return null;
    }

    public final int D(int[] iArr, int i10) {
        int i11 = iArr[(r(i10) * 5) + 2];
        return i11 > -2 ? i11 : p() + i11 + 2;
    }

    public final Object E(Object obj) {
        if (this.f16493n > 0) {
            w(1, this.f16501v);
        }
        Object[] objArr = this.f16485c;
        int i10 = this.f16489i;
        this.f16489i = i10 + 1;
        Object obj2 = objArr[h(i10)];
        if (this.f16489i > this.j) {
            AbstractC1534t.c("Writing to an invalid slot");
        }
        this.f16485c[h(this.f16489i - 1)] = obj;
        return obj2;
    }

    public final void F() {
        int i10;
        C2220x c2220x = this.f16503x;
        if (c2220x != null) {
            while (c2220x.f21138b != 0) {
                int iB = C1499b.B(c2220x);
                int iR = r(iB);
                int iT = iB + 1;
                int iT2 = t(iB) + iB;
                while (true) {
                    if (iT >= iT2) {
                        i10 = 0;
                        break;
                    } else {
                        if ((this.f16484b[(r(iT) * 5) + 1] & 201326592) != 0) {
                            i10 = 1;
                            break;
                        }
                        iT += t(iT);
                    }
                }
                int[] iArr = this.f16484b;
                int i11 = (iR * 5) + 1;
                int i12 = iArr[i11];
                if (((67108864 & i12) == 0 ? 0 : 1) != i10) {
                    iArr[i11] = (i10 << 26) | ((-67108865) & i12);
                    int iD = D(iArr, iB);
                    if (iD >= 0) {
                        C1499b.i(c2220x, iD);
                    }
                }
            }
        }
    }

    public final boolean G() {
        if (!(this.f16493n == 0)) {
            AbstractC1534t.c("Cannot remove group while inserting");
        }
        int i10 = this.f16499t;
        int i11 = this.f16489i;
        int iG = g(this.f16484b, r(i10));
        int iK = K();
        N(this.f16501v);
        C2220x c2220x = this.f16503x;
        if (c2220x != null) {
            while (true) {
                int i12 = c2220x.f21138b;
                if (i12 == 0) {
                    break;
                }
                if (i12 == 0) {
                    AbstractC2255a.e("IntList is empty.");
                    throw null;
                }
                if (c2220x.f21137a[0] < i10) {
                    break;
                }
                C1499b.B(c2220x);
            }
        }
        boolean zH = H(i10, this.f16499t - i10);
        I(iG, this.f16489i - iG, i10 - 1);
        this.f16499t = i10;
        this.f16489i = i11;
        this.f16494o -= iK;
        return zH;
    }

    public final boolean H(int i10, int i11) {
        if (i11 > 0) {
            ArrayList arrayList = this.f16486d;
            A(i10);
            if (!arrayList.isEmpty()) {
                HashMap map = this.e;
                int i12 = i10 + i11;
                int iB = I0.b(this.f16486d, i12, o() - this.f16488h);
                if (iB >= this.f16486d.size()) {
                    iB--;
                }
                int i13 = iB + 1;
                int i14 = 0;
                while (iB >= 0) {
                    C1497a c1497a = (C1497a) this.f16486d.get(iB);
                    int iC = c(c1497a);
                    if (iC < i10) {
                        break;
                    }
                    if (iC < i12) {
                        c1497a.f16578a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i14 == 0) {
                            i14 = iB + 1;
                        }
                        i13 = iB;
                    }
                    iB--;
                }
                z = i13 < i14;
                if (z) {
                    this.f16486d.subList(i13, i14).clear();
                }
            }
            this.g = i10;
            this.f16488h += i11;
            int i15 = this.f16492m;
            if (i15 > i10) {
                this.f16492m = Math.max(i10, i15 - i11);
            }
            int i16 = this.f16500u;
            if (i16 >= this.g) {
                this.f16500u = i16 - i11;
            }
            int i17 = this.f16501v;
            if (i17 >= 0 && (this.f16484b[(r(i17) * 5) + 1] & 67108864) != 0) {
                S(i17);
            }
        }
        return z;
    }

    public final void I(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.f16491l;
            int i14 = i10 + i11;
            B(i14, i12);
            this.f16490k = i10;
            this.f16491l = i13 + i11;
            Arrays.fill(this.f16485c, i10, i14, (Object) null);
            int i15 = this.j;
            if (i15 >= i10) {
                this.j = i15 - i11;
            }
        }
    }

    public final Object J(int i10, int i11, Object obj) {
        int iM = M(this.f16484b, r(i10));
        int iG = g(this.f16484b, r(i10 + 1));
        int i12 = iM + i11;
        if (i12 < iM || i12 >= iG) {
            AbstractC1534t.c("Write to an invalid slot index " + i11 + " for group " + i10);
        }
        int iH = h(i12);
        Object[] objArr = this.f16485c;
        Object obj2 = objArr[iH];
        objArr[iH] = obj;
        return obj2;
    }

    public final int K() {
        int iR = r(this.f16499t);
        int iA = I0.a(this.f16484b, iR) + this.f16499t;
        this.f16499t = iA;
        this.f16489i = g(this.f16484b, r(iA));
        int i10 = this.f16484b[(iR * 5) + 1];
        if ((1073741824 & i10) != 0) {
            return 1;
        }
        return i10 & 67108863;
    }

    public final void L() {
        int i10 = this.f16500u;
        this.f16499t = i10;
        this.f16489i = g(this.f16484b, r(i10));
    }

    public final int M(int[] iArr, int i10) {
        if (i10 >= o()) {
            return this.f16485c.length - this.f16491l;
        }
        int iC = I0.c(iArr, i10);
        return iC < 0 ? (this.f16485c.length - this.f16491l) + iC + 1 : iC;
    }

    public final N N(int i10) {
        C1497a c1497aQ;
        HashMap map = this.e;
        if (map == null || (c1497aQ = Q(i10)) == null) {
            return null;
        }
        return (N) map.get(c1497aQ);
    }

    public final void O() {
        if (this.f16493n != 0) {
            AbstractC1534t.c("Key must be supplied when inserting");
        }
        V v9 = C1523n.f16636a;
        P(0, v9, v9, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P(int i10, Object obj, Object obj2, boolean z9) {
        int i11;
        int i12 = this.f16501v;
        Object[] objArr = this.f16493n > 0;
        this.f16497r.c(this.f16494o);
        V v9 = C1523n.f16636a;
        if (objArr == true) {
            int i13 = this.f16499t;
            int iG = g(this.f16484b, r(i13));
            v(1);
            this.f16489i = iG;
            this.j = iG;
            int iR = r(i13);
            int i14 = obj != v9 ? 1 : 0;
            int i15 = (z9 || obj2 == v9) ? 0 : 1;
            int i16 = i(iG, this.f16490k, this.f16491l, this.f16485c.length);
            if (i16 >= 0 && this.f16492m < i13) {
                i16 = -(((this.f16485c.length - this.f16491l) - i16) + 1);
            }
            int[] iArr = this.f16484b;
            int i17 = this.f16501v;
            int i18 = iR * 5;
            iArr[i18] = i10;
            iArr[i18 + 1] = ((z9 ? 1 : 0) << 30) | (i14 << 29) | (i15 << 28);
            iArr[i18 + 2] = i17;
            iArr[i18 + 3] = 0;
            iArr[i18 + 4] = i16;
            int i19 = (z9 ? 1 : 0) + i14 + i15;
            if (i19 > 0) {
                w(i19, i13);
                Object[] objArr2 = this.f16485c;
                int i20 = this.f16489i;
                if (z9) {
                    objArr2[i20] = obj2;
                    i20++;
                }
                if (i14 != 0) {
                    objArr2[i20] = obj;
                    i20++;
                }
                if (i15 != 0) {
                    objArr2[i20] = obj2;
                    i20++;
                }
                this.f16489i = i20;
            }
            this.f16494o = 0;
            i11 = i13 + 1;
            this.f16501v = i13;
            this.f16499t = i11;
            if (i12 >= 0) {
                N(i12);
            }
        } else {
            this.f16495p.c(i12);
            this.f16496q.c((o() - this.f16488h) - this.f16500u);
            int i21 = this.f16499t;
            int iR2 = r(i21);
            if (!P7.k.a(obj2, v9)) {
                if (z9) {
                    T(this.f16499t, obj2);
                } else {
                    R(obj2);
                }
            }
            this.f16489i = M(this.f16484b, iR2);
            this.j = g(this.f16484b, r(this.f16499t + 1));
            int[] iArr2 = this.f16484b;
            int i22 = iR2 * 5;
            this.f16494o = iArr2[i22 + 1] & 67108863;
            this.f16501v = i21;
            this.f16499t = i21 + 1;
            i11 = i21 + iArr2[i22 + 3];
        }
        this.f16500u = i11;
    }

    public final C1497a Q(int i10) {
        ArrayList arrayList;
        int iE;
        if (i10 < 0 || i10 >= p() || (iE = I0.e((arrayList = this.f16486d), i10, p())) < 0) {
            return null;
        }
        return (C1497a) arrayList.get(iE);
    }

    public final void R(Object obj) {
        int iR = r(this.f16499t);
        int i10 = (iR * 5) + 1;
        if ((this.f16484b[i10] & 268435456) == 0) {
            AbstractC1534t.c("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.f16485c;
        int[] iArr = this.f16484b;
        objArr[h(Integer.bitCount(iArr[i10] >> 29) + g(iArr, iR))] = obj;
    }

    public final void S(int i10) {
        if (i10 >= 0) {
            C2220x c2220x = this.f16503x;
            if (c2220x == null) {
                c2220x = new C2220x();
                this.f16503x = c2220x;
            }
            C1499b.i(c2220x, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void T(int r5, java.lang.Object r6) {
        /*
            r4 = this;
            int r0 = r4.r(r5)
            int[] r1 = r4.f16484b
            int r2 = r1.length
            if (r0 >= r2) goto L15
            int r2 = r0 * 5
            r3 = 1
            int r2 = r2 + r3
            r1 = r1[r2]
            r2 = 1073741824(0x40000000, float:2.0)
            r1 = r1 & r2
            if (r1 == 0) goto L15
            goto L16
        L15:
            r3 = 0
        L16:
            if (r3 != 0) goto L2e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Updating the node of a group at "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = " that was not created with as a node group"
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            h0.AbstractC1534t.c(r5)
        L2e:
            java.lang.Object[] r5 = r4.f16485c
            int[] r1 = r4.f16484b
            int r0 = r4.g(r1, r0)
            int r0 = r4.h(r0)
            r5[r0] = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.J0.T(int, java.lang.Object):void");
    }

    public final void a(int i10) {
        boolean z9 = false;
        if (!(i10 >= 0)) {
            AbstractC1534t.c("Cannot seek backwards");
        }
        if (!(this.f16493n <= 0)) {
            AbstractC1528p0.b("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f16499t + i10;
        if (i11 >= this.f16501v && i11 <= this.f16500u) {
            z9 = true;
        }
        if (!z9) {
            AbstractC1534t.c("Cannot seek outside the current group (" + this.f16501v + '-' + this.f16500u + ')');
        }
        this.f16499t = i11;
        int iG = g(this.f16484b, r(i11));
        this.f16489i = iG;
        this.j = iG;
    }

    public final C1497a b(int i10) {
        ArrayList arrayList = this.f16486d;
        int iE = I0.e(arrayList, i10, p());
        if (iE >= 0) {
            return (C1497a) arrayList.get(iE);
        }
        if (i10 > this.g) {
            i10 = -(p() - i10);
        }
        C1497a c1497a = new C1497a(i10);
        arrayList.add(-(iE + 1), c1497a);
        return c1497a;
    }

    public final int c(C1497a c1497a) {
        int i10 = c1497a.f16578a;
        return i10 < 0 ? i10 + p() : i10;
    }

    public final void d() {
        int i10 = this.f16493n;
        this.f16493n = i10 + 1;
        if (i10 == 0) {
            this.f16496q.c((o() - this.f16488h) - this.f16500u);
        }
    }

    public final void e(boolean z9) {
        this.f16502w = true;
        if (z9 && this.f16495p.f7488b == 0) {
            A(p());
            B(this.f16485c.length - this.f16491l, this.g);
            int i10 = this.f16490k;
            Arrays.fill(this.f16485c, i10, this.f16491l + i10, (Object) null);
            F();
        }
        int[] iArr = this.f16484b;
        int i11 = this.g;
        Object[] objArr = this.f16485c;
        int i12 = this.f16490k;
        ArrayList arrayList = this.f16486d;
        HashMap map = this.e;
        C2221y c2221y = this.f16487f;
        G0 g02 = this.f16483a;
        g02.getClass();
        if (!g02.f16477y) {
            AbstractC1528p0.a("Unexpected writer close()");
        }
        g02.f16477y = false;
        g02.f16471s = iArr;
        g02.f16472t = i11;
        g02.f16473u = objArr;
        g02.f16474v = i12;
        g02.f16468A = arrayList;
        g02.f16469B = map;
        g02.f16470C = c2221y;
    }

    public final int f(int i10) {
        return g(this.f16484b, r(i10));
    }

    public final int g(int[] iArr, int i10) {
        if (i10 >= o()) {
            return this.f16485c.length - this.f16491l;
        }
        int i11 = iArr[(i10 * 5) + 4];
        return i11 < 0 ? (this.f16485c.length - this.f16491l) + i11 + 1 : i11;
    }

    public final int h(int i10) {
        return (this.f16491l * (i10 < this.f16490k ? 0 : 1)) + i10;
    }

    public final void j() {
        C2182G c2182g;
        boolean z9 = this.f16493n > 0;
        int i10 = this.f16499t;
        int i11 = this.f16500u;
        int i12 = this.f16501v;
        int iR = r(i12);
        int i13 = this.f16494o;
        int i14 = i10 - i12;
        int i15 = iR * 5;
        int i16 = i15 + 1;
        boolean z10 = (this.f16484b[i16] & 1073741824) != 0;
        C0461v c0461v = this.f16497r;
        if (z9) {
            C2221y c2221y = this.f16498s;
            if (c2221y != null && (c2182g = (C2182G) c2221y.b(i12)) != null) {
                Object[] objArr = c2182g.f21001a;
                int i17 = c2182g.f21002b;
                for (int i18 = 0; i18 < i17; i18++) {
                    E(objArr[i18]);
                }
            }
            int[] iArr = this.f16484b;
            iArr[i15 + 3] = i14;
            I0.d(iR, i13, iArr);
            int iB = c0461v.b();
            if (z10) {
                i13 = 1;
            }
            this.f16494o = iB + i13;
            int iD = D(this.f16484b, i12);
            this.f16501v = iD;
            int iP = iD < 0 ? p() : r(iD + 1);
            int iG = iP >= 0 ? g(this.f16484b, iP) : 0;
            this.f16489i = iG;
            this.j = iG;
            return;
        }
        if (i10 != i11) {
            AbstractC1534t.c("Expected to be at the end of a group");
        }
        int[] iArr2 = this.f16484b;
        int i19 = i15 + 3;
        int i20 = iArr2[i19];
        int i21 = iArr2[i16] & 67108863;
        iArr2[i19] = i14;
        I0.d(iR, i13, iArr2);
        int iB2 = this.f16495p.b();
        this.f16500u = (o() - this.f16488h) - this.f16496q.b();
        this.f16501v = iB2;
        int iD2 = D(this.f16484b, i12);
        int iB3 = c0461v.b();
        this.f16494o = iB3;
        if (iD2 == iB2) {
            this.f16494o = iB3 + (z10 ? 0 : i13 - i21);
            return;
        }
        int i22 = i14 - i20;
        int i23 = z10 ? 0 : i13 - i21;
        if (i22 != 0 || i23 != 0) {
            while (iD2 != 0 && iD2 != iB2 && (i23 != 0 || i22 != 0)) {
                int iR2 = r(iD2);
                if (i22 != 0) {
                    int[] iArr3 = this.f16484b;
                    int i24 = (iR2 * 5) + 3;
                    iArr3[i24] = iArr3[i24] + i22;
                }
                if (i23 != 0) {
                    int[] iArr4 = this.f16484b;
                    I0.d(iR2, (iArr4[(iR2 * 5) + 1] & 67108863) + i23, iArr4);
                }
                int[] iArr5 = this.f16484b;
                if ((iArr5[(iR2 * 5) + 1] & 1073741824) != 0) {
                    i23 = 0;
                }
                iD2 = D(iArr5, iD2);
            }
        }
        this.f16494o += i23;
    }

    public final void k() {
        if (this.f16493n <= 0) {
            AbstractC1528p0.b("Unbalanced begin/end insert");
        }
        int i10 = this.f16493n - 1;
        this.f16493n = i10;
        if (i10 == 0) {
            if (this.f16497r.f7488b != this.f16495p.f7488b) {
                AbstractC1534t.c("startGroup/endGroup mismatch while inserting");
            }
            this.f16500u = (o() - this.f16488h) - this.f16496q.b();
        }
    }

    public final void l(int i10) {
        boolean z9 = false;
        if (!(this.f16493n <= 0)) {
            AbstractC1534t.c("Cannot call ensureStarted() while inserting");
        }
        int i11 = this.f16501v;
        if (i11 != i10) {
            if (i10 >= i11 && i10 < this.f16500u) {
                z9 = true;
            }
            if (!z9) {
                AbstractC1534t.c("Started group at " + i10 + " must be a subgroup of the group at " + i11);
            }
            int i12 = this.f16499t;
            int i13 = this.f16489i;
            int i14 = this.j;
            this.f16499t = i10;
            O();
            this.f16499t = i12;
            this.f16489i = i13;
            this.j = i14;
        }
    }

    public final void m(int i10, int i11, int i12) {
        if (i10 >= this.g) {
            i10 = -((p() - i10) + 2);
        }
        while (i12 < i11) {
            this.f16484b[(r(i12) * 5) + 2] = i10;
            int i13 = this.f16484b[(r(i12) * 5) + 3] + i12;
            m(i12, i13, i12 + 1);
            i12 = i13;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e9, code lost:
    
        v.AbstractC2255a.d("Index must be between 0 and size");
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ef, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(int r19, O7.e r20) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.J0.n(int, O7.e):void");
    }

    public final int o() {
        return this.f16484b.length / 5;
    }

    public final int p() {
        return o() - this.f16488h;
    }

    public final Object q(int i10) {
        int iR = r(i10);
        int[] iArr = this.f16484b;
        int i11 = (iR * 5) + 1;
        if ((iArr[i11] & 268435456) == 0) {
            return C1523n.f16636a;
        }
        return this.f16485c[Integer.bitCount(iArr[i11] >> 29) + g(iArr, iR)];
    }

    public final int r(int i10) {
        return (this.f16488h * (i10 < this.g ? 0 : 1)) + i10;
    }

    public final Object s(int i10) {
        int iR = r(i10);
        int[] iArr = this.f16484b;
        int i11 = iR * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) == 0) {
            return null;
        }
        return this.f16485c[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
    }

    public final int t(int i10) {
        return I0.a(this.f16484b, r(i10));
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f16499t + " end=" + this.f16500u + " size = " + p() + " gap=" + this.g + '-' + (this.g + this.f16488h) + ')';
    }

    public final boolean u(int i10, int i11) {
        int iO;
        int iT;
        if (i11 == this.f16501v) {
            iO = this.f16500u;
        } else {
            C0461v c0461v = this.f16495p;
            if (i11 > c0461v.a(0)) {
                iT = t(i11);
            } else {
                int[] iArr = c0461v.f7487a;
                int iMin = Math.min(iArr.length, c0461v.f7488b);
                int i12 = 0;
                while (true) {
                    if (i12 >= iMin) {
                        i12 = -1;
                        break;
                    }
                    if (iArr[i12] == i11) {
                        break;
                    }
                    i12++;
                }
                if (i12 < 0) {
                    iT = t(i11);
                } else {
                    iO = (o() - this.f16488h) - this.f16496q.f7487a[i12];
                }
            }
            iO = iT + i11;
        }
        return i10 > i11 && i10 < iO;
    }

    public final void v(int i10) {
        if (i10 > 0) {
            int i11 = this.f16499t;
            A(i11);
            int i12 = this.g;
            int i13 = this.f16488h;
            int[] iArr = this.f16484b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            if (i13 < i10) {
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                int[] iArr2 = new int[iMax * 5];
                int i15 = iMax - i14;
                B7.k.M(0, 0, i12 * 5, iArr, iArr2);
                B7.k.M((i12 + i15) * 5, (i13 + i12) * 5, length * 5, iArr, iArr2);
                this.f16484b = iArr2;
                i13 = i15;
            }
            int i16 = this.f16500u;
            if (i16 >= i12) {
                this.f16500u = i16 + i10;
            }
            int i17 = i12 + i10;
            this.g = i17;
            this.f16488h = i13 - i10;
            int i18 = i(i14 > 0 ? f(i11 + i10) : 0, this.f16492m >= i12 ? this.f16490k : 0, this.f16491l, this.f16485c.length);
            for (int i19 = i12; i19 < i17; i19++) {
                this.f16484b[(i19 * 5) + 4] = i18;
            }
            int i20 = this.f16492m;
            if (i20 >= i12) {
                this.f16492m = i20 + i10;
            }
        }
    }

    public final void w(int i10, int i11) {
        if (i10 > 0) {
            B(this.f16489i, i11);
            int i12 = this.f16490k;
            int i13 = this.f16491l;
            if (i13 < i10) {
                Object[] objArr = this.f16485c;
                int length = objArr.length;
                int i14 = length - i13;
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = iMax - i14;
                int i17 = i13 + i12;
                System.arraycopy(objArr, 0, objArr2, 0, i12);
                System.arraycopy(objArr, i17, objArr2, i12 + i16, length - i17);
                this.f16485c = objArr2;
                i13 = i16;
            }
            int i18 = this.j;
            if (i18 >= i12) {
                this.j = i18 + i10;
            }
            this.f16490k = i12 + i10;
            this.f16491l = i13 - i10;
        }
    }

    public final boolean x(int i10) {
        return (this.f16484b[(r(i10) * 5) + 1] & 1073741824) != 0;
    }

    public final void z(G0 g02, int i10) {
        if (this.f16493n <= 0) {
            AbstractC1534t.c("Check failed");
        }
        if (i10 == 0 && this.f16499t == 0 && this.f16483a.f16472t == 0) {
            int[] iArr = g02.f16471s;
            int i11 = iArr[(i10 * 5) + 3];
            int i12 = g02.f16472t;
            if (i11 == i12) {
                int[] iArr2 = this.f16484b;
                Object[] objArr = this.f16485c;
                ArrayList arrayList = this.f16486d;
                HashMap map = this.e;
                C2221y c2221y = this.f16487f;
                Object[] objArr2 = g02.f16473u;
                int i13 = g02.f16474v;
                HashMap map2 = g02.f16469B;
                C2221y c2221y2 = g02.f16470C;
                this.f16484b = iArr;
                this.f16485c = objArr2;
                this.f16486d = g02.f16468A;
                this.g = i12;
                this.f16488h = (iArr.length / 5) - i12;
                this.f16490k = i13;
                this.f16491l = objArr2.length - i13;
                this.f16492m = i12;
                this.e = map2;
                this.f16487f = c2221y2;
                g02.f16471s = iArr2;
                g02.f16472t = 0;
                g02.f16473u = objArr;
                g02.f16474v = 0;
                g02.f16468A = arrayList;
                g02.f16469B = map;
                g02.f16470C = c2221y;
                return;
            }
        }
        J0 j0H = g02.h();
        try {
            C1499b.s(j0H, i10, this, true, true, false);
            j0H.e(true);
        } catch (Throwable th) {
            j0H.e(false);
            throw th;
        }
    }
}
