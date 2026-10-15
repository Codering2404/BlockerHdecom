package x;

import a1.C0641j;
import c7.C0877f;
import h0.AbstractC1502c0;
import u.C2220x;
import u.C2221y;
import v.AbstractC2255a;

/* JADX INFO: loaded from: classes.dex */
public final class I0 implements F0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AbstractC2367q f21848A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC2367q f21849B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float[] f21850C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float[] f21851D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C0641j f21852E;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2220x f21853s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2221y f21854t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f21855u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0877f f21856v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f21857w = E0.f21829a;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float[] f21858x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AbstractC2367q f21859y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AbstractC2367q f21860z;

    public I0(C2220x c2220x, C2221y c2221y, int i10, C0877f c0877f) {
        this.f21853s = c2220x;
        this.f21854t = c2221y;
        this.f21855u = i10;
        this.f21856v = c0877f;
        float[] fArr = E0.f21830b;
        this.f21858x = fArr;
        this.f21850C = fArr;
        this.f21851D = fArr;
        this.f21852E = E0.f21831c;
    }

    @Override // x.D0
    public final /* synthetic */ boolean a() {
        return false;
    }

    public final int b(int i10) {
        int i11;
        C2220x c2220x = this.f21853s;
        int i12 = c2220x.f21138b;
        c2220x.getClass();
        if (i12 <= 0 || i12 > c2220x.f21138b) {
            AbstractC2255a.d("");
            throw null;
        }
        int i13 = i12 - 1;
        int i14 = 0;
        while (true) {
            if (i14 <= i13) {
                i11 = (i14 + i13) >>> 1;
                int i15 = c2220x.f21137a[i11];
                if (i15 >= i10) {
                    if (i15 <= i10) {
                        break;
                    }
                    i13 = i11 - 1;
                } else {
                    i14 = i11 + 1;
                }
            } else {
                i11 = -(i14 + 1);
                break;
            }
        }
        return i11 < -1 ? -(i11 + 2) : i11;
    }

    public final float c(int i10, int i11, boolean z9) {
        InterfaceC2373x interfaceC2373x;
        float f7;
        C2220x c2220x = this.f21853s;
        if (i10 >= c2220x.f21138b - 1) {
            f7 = i11;
        } else {
            int iC = c2220x.c(i10);
            int iC2 = c2220x.c(i10 + 1);
            if (i11 == iC) {
                f7 = iC;
            } else {
                int i12 = iC2 - iC;
                H0 h02 = (H0) this.f21854t.b(iC);
                if (h02 == null || (interfaceC2373x = h02.f21843b) == null) {
                    interfaceC2373x = this.f21856v;
                }
                float f10 = i12;
                float fA = interfaceC2373x.a((i11 - iC) / f10);
                if (z9) {
                    return fA;
                }
                f7 = (f10 * fA) + iC;
            }
        }
        return f7 / 1000;
    }

    public final void d(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        float[] fArr;
        boolean z9 = this.f21852E != E0.f21831c;
        AbstractC2367q abstractC2367q4 = this.f21859y;
        C2221y c2221y = this.f21854t;
        C2220x c2220x = this.f21853s;
        if (abstractC2367q4 == null) {
            this.f21859y = abstractC2367q.c();
            this.f21860z = abstractC2367q3.c();
            int i10 = c2220x.f21138b;
            float[] fArr2 = new float[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                fArr2[i11] = c2220x.c(i11) / 1000;
            }
            this.f21858x = fArr2;
            int i12 = c2220x.f21138b;
            int[] iArr = new int[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                H0 h02 = (H0) c2221y.b(c2220x.c(i13));
                int i14 = h02 != null ? h02.f21844c : 0;
                if (i14 != 0) {
                    z9 = true;
                }
                iArr[i13] = i14;
            }
            this.f21857w = iArr;
        }
        if (z9) {
            if (this.f21852E != E0.f21831c && P7.k.a(this.f21848A, abstractC2367q) && P7.k.a(this.f21849B, abstractC2367q2)) {
                return;
            }
            this.f21848A = abstractC2367q;
            this.f21849B = abstractC2367q2;
            int iB = abstractC2367q.b() + (abstractC2367q.b() % 2);
            this.f21850C = new float[iB];
            this.f21851D = new float[iB];
            int i15 = c2220x.f21138b;
            float[][] fArr3 = new float[i15][];
            for (int i16 = 0; i16 < i15; i16++) {
                int iC = c2220x.c(i16);
                H0 h03 = (H0) c2221y.b(iC);
                if (iC == 0 && h03 == null) {
                    fArr = new float[iB];
                    for (int i17 = 0; i17 < iB; i17++) {
                        fArr[i17] = abstractC2367q.a(i17);
                    }
                } else if (iC == this.f21855u && h03 == null) {
                    fArr = new float[iB];
                    for (int i18 = 0; i18 < iB; i18++) {
                        fArr[i18] = abstractC2367q2.a(i18);
                    }
                } else {
                    P7.k.c(h03);
                    fArr = new float[iB];
                    for (int i19 = 0; i19 < iB; i19++) {
                        fArr[i19] = h03.f21842a.a(i19);
                    }
                }
                fArr3[i16] = fArr;
            }
            this.f21852E = new C0641j(this.f21857w, this.f21858x, fArr3);
        }
    }

    @Override // x.D0
    public final AbstractC2367q e(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        int[] iArr = E0.f21829a;
        long j5 = (j / 1000000) - ((long) 0);
        long j9 = this.f21855u;
        if (j5 < 0) {
            j5 = 0;
        }
        long j10 = j5 > j9 ? j9 : j5;
        if (j10 < 0) {
            return abstractC2367q3;
        }
        d(abstractC2367q, abstractC2367q2, abstractC2367q3);
        AbstractC2367q abstractC2367q4 = this.f21860z;
        P7.k.c(abstractC2367q4);
        if (this.f21852E == E0.f21831c) {
            AbstractC2367q abstractC2367qQ = q((j10 - 1) * 1000000, abstractC2367q, abstractC2367q2, abstractC2367q3);
            AbstractC2367q abstractC2367qQ2 = q(j10 * 1000000, abstractC2367q, abstractC2367q2, abstractC2367q3);
            int iB = abstractC2367qQ.b();
            for (int i10 = 0; i10 < iB; i10++) {
                abstractC2367q4.e(i10, (abstractC2367qQ.a(i10) - abstractC2367qQ2.a(i10)) * 1000.0f);
            }
            return abstractC2367q4;
        }
        int i11 = (int) j10;
        float fC = c(b(i11), i11, false);
        float[] fArr = this.f21851D;
        C2368s[][] c2368sArr = (C2368s[][]) this.f21852E.f9984t;
        float f7 = c2368sArr[0][0].f22073a;
        float f10 = c2368sArr[c2368sArr.length - 1][0].f22074b;
        if (fC < f7) {
            fC = f7;
        }
        if (fC <= f10) {
            f10 = fC;
        }
        int length = fArr.length;
        boolean z9 = false;
        for (C2368s[] c2368sArr2 : c2368sArr) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < length - 1) {
                C2368s c2368s = c2368sArr2[i13];
                if (f10 <= c2368s.f22074b) {
                    if (c2368s.f22085p) {
                        fArr[i12] = c2368s.f22086q;
                        fArr[i12 + 1] = c2368s.f22087r;
                    } else {
                        c2368s.c(f10);
                        fArr[i12] = c2368s.a();
                        fArr[i12 + 1] = c2368s.b();
                    }
                    z9 = true;
                }
                i12 += 2;
                i13++;
            }
            if (z9) {
                break;
            }
        }
        int length2 = fArr.length;
        for (int i14 = 0; i14 < length2; i14++) {
            abstractC2367q4.e(i14, fArr[i14]);
        }
        return abstractC2367q4;
    }

    @Override // x.D0
    public final long l(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((long) s()) * 1000000;
    }

    @Override // x.F0
    public final int p() {
        return 0;
    }

    @Override // x.D0
    public final AbstractC2367q q(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        AbstractC2367q abstractC2367q4;
        AbstractC2367q abstractC2367q5;
        C2368s[][] c2368sArr;
        int i10;
        AbstractC2367q abstractC2367q6 = abstractC2367q;
        AbstractC2367q abstractC2367q7 = abstractC2367q2;
        int i11 = 1;
        int[] iArr = E0.f21829a;
        int i12 = 0;
        long j5 = (j / 1000000) - ((long) 0);
        int i13 = this.f21855u;
        long j9 = i13;
        if (j5 < 0) {
            j5 = 0;
        }
        if (j5 <= j9) {
            j9 = j5;
        }
        int i14 = (int) j9;
        C2221y c2221y = this.f21854t;
        H0 h02 = (H0) c2221y.b(i14);
        if (h02 != null) {
            return h02.f21842a;
        }
        if (i14 >= i13) {
            return abstractC2367q7;
        }
        if (i14 <= 0) {
            return abstractC2367q6;
        }
        d(abstractC2367q6, abstractC2367q7, abstractC2367q3);
        AbstractC2367q abstractC2367q8 = this.f21859y;
        P7.k.c(abstractC2367q8);
        if (this.f21852E == E0.f21831c) {
            int iB = b(i14);
            float fC = c(iB, i14, true);
            C2220x c2220x = this.f21853s;
            H0 h03 = (H0) c2221y.b(c2220x.c(iB));
            if (h03 != null && (abstractC2367q5 = h03.f21842a) != null) {
                abstractC2367q6 = abstractC2367q5;
            }
            H0 h04 = (H0) c2221y.b(c2220x.c(iB + 1));
            if (h04 != null && (abstractC2367q4 = h04.f21842a) != null) {
                abstractC2367q7 = abstractC2367q4;
            }
            int iB2 = abstractC2367q8.b();
            for (int i15 = 0; i15 < iB2; i15++) {
                abstractC2367q8.e(i15, (abstractC2367q7.a(i15) * fC) + ((1 - fC) * abstractC2367q6.a(i15)));
            }
            return abstractC2367q8;
        }
        float fC2 = c(b(i14), i14, false);
        float[] fArr = this.f21850C;
        C2368s[][] c2368sArr2 = (C2368s[][]) this.f21852E.f9984t;
        int length = c2368sArr2.length - 1;
        float f7 = c2368sArr2[0][0].f22073a;
        float f10 = c2368sArr2[length][0].f22074b;
        int length2 = fArr.length;
        if (fC2 < f7 || fC2 > f10) {
            if (fC2 > f10) {
                f7 = f10;
            } else {
                length = 0;
            }
            float f11 = fC2 - f7;
            int i16 = 0;
            int i17 = 0;
            while (i16 < length2 - 1) {
                C2368s c2368s = c2368sArr2[length][i17];
                boolean z9 = c2368s.f22085p;
                float f12 = c2368s.f22087r;
                float f13 = c2368s.f22086q;
                if (z9) {
                    float f14 = c2368s.f22073a;
                    float f15 = c2368s.f22080k;
                    c2368sArr = c2368sArr2;
                    float f16 = c2368s.e;
                    i10 = length;
                    float f17 = c2368s.f22075c;
                    fArr[i16] = (f13 * f11) + AbstractC1502c0.m(f16, f17, (f7 - f14) * f15, f17);
                    float f18 = (f7 - f14) * f15;
                    float f19 = c2368s.f22077f;
                    float f20 = c2368s.f22076d;
                    fArr[i16 + 1] = (f12 * f11) + AbstractC1502c0.m(f19, f20, f18, f20);
                } else {
                    c2368sArr = c2368sArr2;
                    i10 = length;
                    c2368s.c(f7);
                    fArr[i16] = (c2368s.a() * f11) + (c2368s.f22083n * c2368s.f22078h) + f13;
                    fArr[i16 + 1] = (c2368s.b() * f11) + (c2368s.f22084o * c2368s.f22079i) + f12;
                }
                i16 += 2;
                i17++;
                c2368sArr2 = c2368sArr;
                length = i10;
            }
            i11 = 1;
        } else {
            int length3 = c2368sArr2.length;
            int i18 = 0;
            boolean z10 = false;
            while (i18 < length3) {
                int i19 = i12;
                int i20 = i19;
                while (i19 < length2 - 1) {
                    C2368s c2368s2 = c2368sArr2[i18][i20];
                    if (fC2 <= c2368s2.f22074b) {
                        if (c2368s2.f22085p) {
                            float f21 = c2368s2.f22073a;
                            float f22 = c2368s2.f22080k;
                            float f23 = c2368s2.e;
                            float f24 = c2368s2.f22075c;
                            fArr[i19] = AbstractC1502c0.m(f23, f24, (fC2 - f21) * f22, f24);
                            float f25 = (fC2 - f21) * f22;
                            float f26 = c2368s2.f22077f;
                            float f27 = c2368s2.f22076d;
                            fArr[i19 + 1] = AbstractC1502c0.m(f26, f27, f25, f27);
                        } else {
                            c2368s2.c(fC2);
                            fArr[i19] = (c2368s2.f22083n * c2368s2.f22078h) + c2368s2.f22086q;
                            fArr[i19 + 1] = (c2368s2.f22084o * c2368s2.f22079i) + c2368s2.f22087r;
                        }
                        z10 = true;
                    }
                    i19 += 2;
                    i11 = 1;
                    i20++;
                }
                if (z10) {
                    break;
                }
                i18 += i11;
                i12 = 0;
            }
        }
        int length4 = fArr.length;
        for (int i21 = 0; i21 < length4; i21 += i11) {
            abstractC2367q8.e(i21, fArr[i21]);
        }
        return abstractC2367q8;
    }

    @Override // x.F0
    public final int s() {
        return this.f21855u;
    }

    @Override // x.D0
    public final AbstractC2367q u(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return e(l(abstractC2367q, abstractC2367q2, abstractC2367q3), abstractC2367q, abstractC2367q2, abstractC2367q3);
    }
}
