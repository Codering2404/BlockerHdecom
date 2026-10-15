package w1;

import b6.C0780d;
import java.util.Arrays;

/* JADX INFO: renamed from: w1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2322c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static boolean f21696q = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2323d f21700d;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0780d f21706m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C2321b f21709p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21697a = 1000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21698b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21699c = 0;
    public int e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21701f = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f21702h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean[] f21703i = new boolean[32];
    public int j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21704k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f21705l = 32;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C2324e[] f21707n = new C2324e[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21708o = 0;
    public C2321b[] g = new C2321b[32];

    public C2322c() {
        s();
        C0780d c0780d = new C0780d(19, false);
        c0780d.f11555t = new V1.b();
        c0780d.f11556u = new V1.b();
        c0780d.f11557v = new C2324e[32];
        this.f21706m = c0780d;
        C2323d c2323d = new C2323d(c0780d);
        c2323d.f21710f = new C2324e[128];
        c2323d.g = new C2324e[128];
        c2323d.f21711h = 0;
        c2323d.f21712i = new A3.c(24, (Object) c2323d, false);
        this.f21700d = c2323d;
        this.f21709p = new C2321b(c0780d);
    }

    public static int n(Object obj) {
        C2324e c2324e = ((D1.c) obj).f2033i;
        if (c2324e != null) {
            return (int) (c2324e.f21721w + 0.5f);
        }
        return 0;
    }

    public final C2324e a(int i10) {
        V1.b bVar = (V1.b) this.f21706m.f11556u;
        int i11 = bVar.f8439b;
        Object obj = null;
        if (i11 > 0) {
            int i12 = i11 - 1;
            Object[] objArr = bVar.f8438a;
            Object obj2 = objArr[i12];
            objArr[i12] = null;
            bVar.f8439b = i12;
            obj = obj2;
        }
        C2324e c2324e = (C2324e) obj;
        if (c2324e == null) {
            c2324e = new C2324e(i10);
            c2324e.f21716D = i10;
        } else {
            c2324e.c();
            c2324e.f21716D = i10;
        }
        int i13 = this.f21708o;
        int i14 = this.f21697a;
        if (i13 >= i14) {
            int i15 = i14 * 2;
            this.f21697a = i15;
            this.f21707n = (C2324e[]) Arrays.copyOf(this.f21707n, i15);
        }
        C2324e[] c2324eArr = this.f21707n;
        int i16 = this.f21708o;
        this.f21708o = i16 + 1;
        c2324eArr[i16] = c2324e;
        return c2324e;
    }

    public final void b(C2324e c2324e, C2324e c2324e2, int i10, float f7, C2324e c2324e3, C2324e c2324e4, int i11, int i12) {
        C2321b c2321bL = l();
        if (c2324e2 == c2324e3) {
            c2321bL.f21695d.g(c2324e, 1.0f);
            c2321bL.f21695d.g(c2324e4, 1.0f);
            c2321bL.f21695d.g(c2324e2, -2.0f);
        } else if (f7 == 0.5f) {
            c2321bL.f21695d.g(c2324e, 1.0f);
            c2321bL.f21695d.g(c2324e2, -1.0f);
            c2321bL.f21695d.g(c2324e3, -1.0f);
            c2321bL.f21695d.g(c2324e4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                c2321bL.f21693b = (-i10) + i11;
            }
        } else if (f7 <= 0.0f) {
            c2321bL.f21695d.g(c2324e, -1.0f);
            c2321bL.f21695d.g(c2324e2, 1.0f);
            c2321bL.f21693b = i10;
        } else if (f7 >= 1.0f) {
            c2321bL.f21695d.g(c2324e4, -1.0f);
            c2321bL.f21695d.g(c2324e3, 1.0f);
            c2321bL.f21693b = -i11;
        } else {
            float f10 = 1.0f - f7;
            c2321bL.f21695d.g(c2324e, f10 * 1.0f);
            c2321bL.f21695d.g(c2324e2, f10 * (-1.0f));
            c2321bL.f21695d.g(c2324e3, (-1.0f) * f7);
            c2321bL.f21695d.g(c2324e4, 1.0f * f7);
            if (i10 > 0 || i11 > 0) {
                c2321bL.f21693b = (i11 * f7) + ((-i10) * f10);
            }
        }
        if (i12 != 8) {
            c2321bL.a(this, i12);
        }
        c(c2321bL);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01bc A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(w1.C2321b r17) {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.C2322c.c(w1.b):void");
    }

    public final void d(C2324e c2324e, int i10) {
        int i11 = c2324e.f21719u;
        if (i11 == -1) {
            c2324e.d(this, i10);
            for (int i12 = 0; i12 < this.f21699c + 1; i12++) {
                C2324e c2324e2 = ((C2324e[]) this.f21706m.f11557v)[i12];
            }
            return;
        }
        if (i11 == -1) {
            C2321b c2321bL = l();
            c2321bL.f21692a = c2324e;
            float f7 = i10;
            c2324e.f21721w = f7;
            c2321bL.f21693b = f7;
            c2321bL.e = true;
            c(c2321bL);
            return;
        }
        C2321b c2321b = this.g[i11];
        if (c2321b.e) {
            c2321b.f21693b = i10;
            return;
        }
        if (c2321b.f21695d.d() == 0) {
            c2321b.e = true;
            c2321b.f21693b = i10;
            return;
        }
        C2321b c2321bL2 = l();
        if (i10 < 0) {
            c2321bL2.f21693b = i10 * (-1);
            c2321bL2.f21695d.g(c2324e, 1.0f);
        } else {
            c2321bL2.f21693b = i10;
            c2321bL2.f21695d.g(c2324e, -1.0f);
        }
        c(c2321bL2);
    }

    public final void e(C2324e c2324e, C2324e c2324e2, int i10, int i11) {
        if (i11 == 8 && c2324e2.f21722x && c2324e.f21719u == -1) {
            c2324e.d(this, c2324e2.f21721w + i10);
            return;
        }
        C2321b c2321bL = l();
        boolean z9 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z9 = true;
            }
            c2321bL.f21693b = i10;
        }
        if (z9) {
            c2321bL.f21695d.g(c2324e, 1.0f);
            c2321bL.f21695d.g(c2324e2, -1.0f);
        } else {
            c2321bL.f21695d.g(c2324e, -1.0f);
            c2321bL.f21695d.g(c2324e2, 1.0f);
        }
        if (i11 != 8) {
            c2321bL.a(this, i11);
        }
        c(c2321bL);
    }

    public final void f(C2324e c2324e, C2324e c2324e2, int i10, int i11) {
        C2321b c2321bL = l();
        C2324e c2324eM = m();
        c2324eM.f21720v = 0;
        c2321bL.b(c2324e, c2324e2, c2324eM, i10);
        if (i11 != 8) {
            c2321bL.f21695d.g(j(i11), (int) (c2321bL.f21695d.c(c2324eM) * (-1.0f)));
        }
        c(c2321bL);
    }

    public final void g(C2324e c2324e, C2324e c2324e2, int i10, int i11) {
        C2321b c2321bL = l();
        C2324e c2324eM = m();
        c2324eM.f21720v = 0;
        c2321bL.c(c2324e, c2324e2, c2324eM, i10);
        if (i11 != 8) {
            c2321bL.f21695d.g(j(i11), (int) (c2321bL.f21695d.c(c2324eM) * (-1.0f)));
        }
        c(c2321bL);
    }

    public final void h(C2321b c2321b) {
        int i10;
        if (c2321b.e) {
            c2321b.f21692a.d(this, c2321b.f21693b);
        } else {
            C2321b[] c2321bArr = this.g;
            int i11 = this.f21704k;
            c2321bArr[i11] = c2321b;
            C2324e c2324e = c2321b.f21692a;
            c2324e.f21719u = i11;
            this.f21704k = i11 + 1;
            c2324e.e(this, c2321b);
        }
        if (this.f21698b) {
            int i12 = 0;
            while (i12 < this.f21704k) {
                if (this.g[i12] == null) {
                    System.out.println("WTF");
                }
                C2321b c2321b2 = this.g[i12];
                if (c2321b2 != null && c2321b2.e) {
                    c2321b2.f21692a.d(this, c2321b2.f21693b);
                    ((V1.b) this.f21706m.f11555t).b(c2321b2);
                    this.g[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f21704k;
                        if (i13 >= i10) {
                            break;
                        }
                        C2321b[] c2321bArr2 = this.g;
                        int i15 = i13 - 1;
                        C2321b c2321b3 = c2321bArr2[i13];
                        c2321bArr2[i15] = c2321b3;
                        C2324e c2324e2 = c2321b3.f21692a;
                        if (c2324e2.f21719u == i13) {
                            c2324e2.f21719u = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.g[i14] = null;
                    }
                    this.f21704k = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f21698b = false;
        }
    }

    public final void i() {
        for (int i10 = 0; i10 < this.f21704k; i10++) {
            C2321b c2321b = this.g[i10];
            c2321b.f21692a.f21721w = c2321b.f21693b;
        }
    }

    public final C2324e j(int i10) {
        if (this.j + 1 >= this.f21701f) {
            o();
        }
        C2324e c2324eA = a(4);
        int i11 = this.f21699c + 1;
        this.f21699c = i11;
        this.j++;
        c2324eA.f21718t = i11;
        c2324eA.f21720v = i10;
        ((C2324e[]) this.f21706m.f11557v)[i11] = c2324eA;
        C2323d c2323d = this.f21700d;
        c2323d.f21712i.f526t = c2324eA;
        float[] fArr = c2324eA.f21724z;
        Arrays.fill(fArr, 0.0f);
        fArr[c2324eA.f21720v] = 1.0f;
        c2323d.j(c2324eA);
        return c2324eA;
    }

    public final C2324e k(Object obj) {
        C2324e c2324e = null;
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f21701f) {
            o();
        }
        if (obj instanceof D1.c) {
            D1.c cVar = (D1.c) obj;
            c2324e = cVar.f2033i;
            if (c2324e == null) {
                cVar.k();
                c2324e = cVar.f2033i;
            }
            int i10 = c2324e.f21718t;
            C0780d c0780d = this.f21706m;
            if (i10 == -1 || i10 > this.f21699c || ((C2324e[]) c0780d.f11557v)[i10] == null) {
                if (i10 != -1) {
                    c2324e.c();
                }
                int i11 = this.f21699c + 1;
                this.f21699c = i11;
                this.j++;
                c2324e.f21718t = i11;
                c2324e.f21716D = 1;
                ((C2324e[]) c0780d.f11557v)[i11] = c2324e;
            }
        }
        return c2324e;
    }

    public final C2321b l() {
        Object obj;
        C0780d c0780d = this.f21706m;
        V1.b bVar = (V1.b) c0780d.f11555t;
        int i10 = bVar.f8439b;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = bVar.f8438a;
            obj = objArr[i11];
            objArr[i11] = null;
            bVar.f8439b = i11;
        } else {
            obj = null;
        }
        C2321b c2321b = (C2321b) obj;
        if (c2321b == null) {
            return new C2321b(c0780d);
        }
        c2321b.f21692a = null;
        c2321b.f21695d.b();
        c2321b.f21693b = 0.0f;
        c2321b.e = false;
        return c2321b;
    }

    public final C2324e m() {
        if (this.j + 1 >= this.f21701f) {
            o();
        }
        C2324e c2324eA = a(3);
        int i10 = this.f21699c + 1;
        this.f21699c = i10;
        this.j++;
        c2324eA.f21718t = i10;
        ((C2324e[]) this.f21706m.f11557v)[i10] = c2324eA;
        return c2324eA;
    }

    public final void o() {
        int i10 = this.e * 2;
        this.e = i10;
        this.g = (C2321b[]) Arrays.copyOf(this.g, i10);
        C0780d c0780d = this.f21706m;
        c0780d.f11557v = (C2324e[]) Arrays.copyOf((C2324e[]) c0780d.f11557v, this.e);
        int i11 = this.e;
        this.f21703i = new boolean[i11];
        this.f21701f = i11;
        this.f21705l = i11;
    }

    public final void p() {
        C2323d c2323d = this.f21700d;
        if (c2323d.e()) {
            i();
            return;
        }
        if (!this.f21702h) {
            q(c2323d);
            return;
        }
        for (int i10 = 0; i10 < this.f21704k; i10++) {
            if (!this.g[i10].e) {
                q(c2323d);
                return;
            }
        }
        i();
    }

    public final void q(C2323d c2323d) {
        int i10 = 0;
        while (true) {
            if (i10 >= this.f21704k) {
                break;
            }
            C2321b c2321b = this.g[i10];
            int i11 = 1;
            if (c2321b.f21692a.f21716D != 1) {
                float f7 = 0.0f;
                if (c2321b.f21693b < 0.0f) {
                    boolean z9 = false;
                    int i12 = 0;
                    while (!z9) {
                        i12 += i11;
                        float f10 = Float.MAX_VALUE;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < this.f21704k) {
                            C2321b c2321b2 = this.g[i15];
                            if (c2321b2.f21692a.f21716D != i11 && !c2321b2.e && c2321b2.f21693b < f7) {
                                int iD = c2321b2.f21695d.d();
                                int i17 = 0;
                                while (i17 < iD) {
                                    C2324e c2324eE = c2321b2.f21695d.e(i17);
                                    float fC = c2321b2.f21695d.c(c2324eE);
                                    if (fC > f7) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f11 = c2324eE.f21723y[i18] / fC;
                                            if ((f11 < f10 && i18 == i16) || i18 > i16) {
                                                i16 = i18;
                                                i14 = c2324eE.f21718t;
                                                i13 = i15;
                                                f10 = f11;
                                            }
                                        }
                                    }
                                    i17++;
                                    f7 = 0.0f;
                                }
                            }
                            i15++;
                            f7 = 0.0f;
                            i11 = 1;
                        }
                        if (i13 != -1) {
                            C2321b c2321b3 = this.g[i13];
                            c2321b3.f21692a.f21719u = -1;
                            c2321b3.g(((C2324e[]) this.f21706m.f11557v)[i14]);
                            C2324e c2324e = c2321b3.f21692a;
                            c2324e.f21719u = i13;
                            c2324e.e(this, c2321b3);
                        } else {
                            z9 = true;
                        }
                        if (i12 > this.j / 2) {
                            z9 = true;
                        }
                        f7 = 0.0f;
                        i11 = 1;
                    }
                }
            }
            i10++;
        }
        r(c2323d);
        i();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0090 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(w1.C2321b r17) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = 0
            r3 = r2
        L6:
            int r4 = r0.j
            if (r3 >= r4) goto L11
            boolean[] r4 = r0.f21703i
            r4[r3] = r2
            int r3 = r3 + 1
            goto L6
        L11:
            r3 = r2
            r4 = r3
        L13:
            if (r3 != 0) goto Lae
            r5 = 1
            int r4 = r4 + r5
            int r6 = r0.j
            int r6 = r6 * 2
            if (r4 < r6) goto L1e
            return
        L1e:
            w1.e r6 = r1.f21692a
            if (r6 == 0) goto L28
            boolean[] r7 = r0.f21703i
            int r6 = r6.f21718t
            r7[r6] = r5
        L28:
            boolean[] r6 = r0.f21703i
            w1.e r6 = r1.d(r6)
            if (r6 == 0) goto L3b
            boolean[] r7 = r0.f21703i
            int r8 = r6.f21718t
            boolean r9 = r7[r8]
            if (r9 == 0) goto L39
            return
        L39:
            r7[r8] = r5
        L3b:
            if (r6 == 0) goto Laa
            r7 = -1
            r8 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r9 = r2
            r10 = r7
        L43:
            int r11 = r0.f21704k
            if (r9 >= r11) goto L95
            w1.b[] r11 = r0.g
            r11 = r11[r9]
            w1.e r12 = r11.f21692a
            int r12 = r12.f21716D
            if (r12 != r5) goto L52
            goto L90
        L52:
            boolean r12 = r11.e
            if (r12 == 0) goto L57
            goto L90
        L57:
            w1.a r12 = r11.f21695d
            int r13 = r12.f21690h
            r15 = -1
            if (r13 != r15) goto L60
        L5e:
            r14 = 0
            goto L79
        L60:
            r2 = 0
        L61:
            if (r13 == r15) goto L5e
            int r5 = r12.f21685a
            if (r2 >= r5) goto L5e
            int[] r5 = r12.e
            r5 = r5[r13]
            int r14 = r6.f21718t
            if (r5 != r14) goto L71
            r14 = 1
            goto L79
        L71:
            int[] r5 = r12.f21689f
            r13 = r5[r13]
            int r2 = r2 + 1
            r5 = 1
            goto L61
        L79:
            if (r14 == 0) goto L90
            w1.a r2 = r11.f21695d
            float r2 = r2.c(r6)
            r5 = 0
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 >= 0) goto L90
            float r5 = r11.f21693b
            float r5 = -r5
            float r5 = r5 / r2
            int r2 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r2 >= 0) goto L90
            r8 = r5
            r10 = r9
        L90:
            int r9 = r9 + 1
            r2 = 0
            r5 = 1
            goto L43
        L95:
            if (r10 <= r7) goto Lab
            w1.b[] r2 = r0.g
            r2 = r2[r10]
            w1.e r5 = r2.f21692a
            r5.f21719u = r7
            r2.g(r6)
            w1.e r5 = r2.f21692a
            r5.f21719u = r10
            r5.e(r0, r2)
            goto Lab
        Laa:
            r3 = 1
        Lab:
            r2 = 0
            goto L13
        Lae:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.C2322c.r(w1.b):void");
    }

    public final void s() {
        for (int i10 = 0; i10 < this.f21704k; i10++) {
            C2321b c2321b = this.g[i10];
            if (c2321b != null) {
                ((V1.b) this.f21706m.f11555t).b(c2321b);
            }
            this.g[i10] = null;
        }
    }

    public final void t() {
        C0780d c0780d;
        int i10 = 0;
        while (true) {
            c0780d = this.f21706m;
            C2324e[] c2324eArr = (C2324e[]) c0780d.f11557v;
            if (i10 >= c2324eArr.length) {
                break;
            }
            C2324e c2324e = c2324eArr[i10];
            if (c2324e != null) {
                c2324e.c();
            }
            i10++;
        }
        V1.b bVar = (V1.b) c0780d.f11556u;
        C2324e[] c2324eArr2 = this.f21707n;
        int length = this.f21708o;
        bVar.getClass();
        if (length > c2324eArr2.length) {
            length = c2324eArr2.length;
        }
        for (int i11 = 0; i11 < length; i11++) {
            C2324e c2324e2 = c2324eArr2[i11];
            int i12 = bVar.f8439b;
            Object[] objArr = bVar.f8438a;
            if (i12 < objArr.length) {
                objArr[i12] = c2324e2;
                bVar.f8439b = i12 + 1;
            }
        }
        this.f21708o = 0;
        Arrays.fill((C2324e[]) c0780d.f11557v, (Object) null);
        this.f21699c = 0;
        C2323d c2323d = this.f21700d;
        c2323d.f21711h = 0;
        c2323d.f21693b = 0.0f;
        this.j = 1;
        for (int i13 = 0; i13 < this.f21704k; i13++) {
            C2321b c2321b = this.g[i13];
        }
        s();
        this.f21704k = 0;
        this.f21709p = new C2321b(c0780d);
    }
}
