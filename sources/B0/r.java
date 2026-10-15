package B0;

import A0.L;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class r extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f1441r = new d(6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f1442d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f1443f;
    public final s g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f1444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f1445i;
    public final float[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final j f1446k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final q f1447l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n f1448m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f1449n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f1450o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final n f1451p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f1452q;

    public r(String str, float[] fArr, t tVar, final s sVar, int i10) {
        j jVar;
        j jVar2;
        double d6 = sVar.f1453a;
        boolean z9 = d6 == -3.0d;
        double d9 = sVar.g;
        double d10 = sVar.f1457f;
        if (z9) {
            final int i11 = 4;
            jVar = new j() { // from class: B0.p
                @Override // B0.j
                public final double b(double d11) {
                    s sVar2 = sVar;
                    switch (i11) {
                        case 0:
                            float[] fArr2 = e.f1398a;
                            return e.a(sVar2, d11);
                        case 1:
                            float[] fArr3 = e.f1398a;
                            return e.c(sVar2, d11);
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            return d11 >= sVar2.e ? Math.pow((sVar2.f1454b * d11) + sVar2.f1455c, sVar2.f1453a) : d11 * sVar2.f1456d;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            double d12 = sVar2.f1454b;
                            if (d11 >= sVar2.e) {
                                return Math.pow((d12 * d11) + sVar2.f1455c, sVar2.f1453a) + sVar2.f1457f;
                            }
                            return sVar2.g + (sVar2.f1456d * d11);
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = e.f1398a;
                            return e.b(sVar2, d11);
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = e.f1398a;
                            return e.d(sVar2, d11);
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d13 = sVar2.e;
                            double d14 = sVar2.f1456d;
                            return d11 >= d13 * d14 ? (Math.pow(d11, 1.0d / sVar2.f1453a) - sVar2.f1455c) / sVar2.f1454b : d11 / d14;
                        default:
                            double d15 = sVar2.f1454b;
                            double d16 = sVar2.e;
                            double d17 = sVar2.f1456d;
                            return d11 >= d16 * d17 ? (Math.pow(d11 - sVar2.f1457f, 1.0d / sVar2.f1453a) - sVar2.f1455c) / d15 : (d11 - sVar2.g) / d17;
                    }
                }
            };
        } else if (d6 == -2.0d) {
            final int i12 = 5;
            jVar = new j() { // from class: B0.p
                @Override // B0.j
                public final double b(double d11) {
                    s sVar2 = sVar;
                    switch (i12) {
                        case 0:
                            float[] fArr2 = e.f1398a;
                            return e.a(sVar2, d11);
                        case 1:
                            float[] fArr3 = e.f1398a;
                            return e.c(sVar2, d11);
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            return d11 >= sVar2.e ? Math.pow((sVar2.f1454b * d11) + sVar2.f1455c, sVar2.f1453a) : d11 * sVar2.f1456d;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            double d12 = sVar2.f1454b;
                            if (d11 >= sVar2.e) {
                                return Math.pow((d12 * d11) + sVar2.f1455c, sVar2.f1453a) + sVar2.f1457f;
                            }
                            return sVar2.g + (sVar2.f1456d * d11);
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = e.f1398a;
                            return e.b(sVar2, d11);
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = e.f1398a;
                            return e.d(sVar2, d11);
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d13 = sVar2.e;
                            double d14 = sVar2.f1456d;
                            return d11 >= d13 * d14 ? (Math.pow(d11, 1.0d / sVar2.f1453a) - sVar2.f1455c) / sVar2.f1454b : d11 / d14;
                        default:
                            double d15 = sVar2.f1454b;
                            double d16 = sVar2.e;
                            double d17 = sVar2.f1456d;
                            return d11 >= d16 * d17 ? (Math.pow(d11 - sVar2.f1457f, 1.0d / sVar2.f1453a) - sVar2.f1455c) / d15 : (d11 - sVar2.g) / d17;
                    }
                }
            };
        } else if (d10 == 0.0d && d9 == 0.0d) {
            final int i13 = 6;
            jVar = new j() { // from class: B0.p
                @Override // B0.j
                public final double b(double d11) {
                    s sVar2 = sVar;
                    switch (i13) {
                        case 0:
                            float[] fArr2 = e.f1398a;
                            return e.a(sVar2, d11);
                        case 1:
                            float[] fArr3 = e.f1398a;
                            return e.c(sVar2, d11);
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            return d11 >= sVar2.e ? Math.pow((sVar2.f1454b * d11) + sVar2.f1455c, sVar2.f1453a) : d11 * sVar2.f1456d;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            double d12 = sVar2.f1454b;
                            if (d11 >= sVar2.e) {
                                return Math.pow((d12 * d11) + sVar2.f1455c, sVar2.f1453a) + sVar2.f1457f;
                            }
                            return sVar2.g + (sVar2.f1456d * d11);
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = e.f1398a;
                            return e.b(sVar2, d11);
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = e.f1398a;
                            return e.d(sVar2, d11);
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d13 = sVar2.e;
                            double d14 = sVar2.f1456d;
                            return d11 >= d13 * d14 ? (Math.pow(d11, 1.0d / sVar2.f1453a) - sVar2.f1455c) / sVar2.f1454b : d11 / d14;
                        default:
                            double d15 = sVar2.f1454b;
                            double d16 = sVar2.e;
                            double d17 = sVar2.f1456d;
                            return d11 >= d16 * d17 ? (Math.pow(d11 - sVar2.f1457f, 1.0d / sVar2.f1453a) - sVar2.f1455c) / d15 : (d11 - sVar2.g) / d17;
                    }
                }
            };
        } else {
            final int i14 = 7;
            jVar = new j() { // from class: B0.p
                @Override // B0.j
                public final double b(double d11) {
                    s sVar2 = sVar;
                    switch (i14) {
                        case 0:
                            float[] fArr2 = e.f1398a;
                            return e.a(sVar2, d11);
                        case 1:
                            float[] fArr3 = e.f1398a;
                            return e.c(sVar2, d11);
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            return d11 >= sVar2.e ? Math.pow((sVar2.f1454b * d11) + sVar2.f1455c, sVar2.f1453a) : d11 * sVar2.f1456d;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            double d12 = sVar2.f1454b;
                            if (d11 >= sVar2.e) {
                                return Math.pow((d12 * d11) + sVar2.f1455c, sVar2.f1453a) + sVar2.f1457f;
                            }
                            return sVar2.g + (sVar2.f1456d * d11);
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = e.f1398a;
                            return e.b(sVar2, d11);
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = e.f1398a;
                            return e.d(sVar2, d11);
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d13 = sVar2.e;
                            double d14 = sVar2.f1456d;
                            return d11 >= d13 * d14 ? (Math.pow(d11, 1.0d / sVar2.f1453a) - sVar2.f1455c) / sVar2.f1454b : d11 / d14;
                        default:
                            double d15 = sVar2.f1454b;
                            double d16 = sVar2.e;
                            double d17 = sVar2.f1456d;
                            return d11 >= d16 * d17 ? (Math.pow(d11 - sVar2.f1457f, 1.0d / sVar2.f1453a) - sVar2.f1455c) / d15 : (d11 - sVar2.g) / d17;
                    }
                }
            };
        }
        j jVar3 = jVar;
        if (d6 == -3.0d) {
            final int i15 = 0;
            jVar2 = new j() { // from class: B0.p
                @Override // B0.j
                public final double b(double d11) {
                    s sVar2 = sVar;
                    switch (i15) {
                        case 0:
                            float[] fArr2 = e.f1398a;
                            return e.a(sVar2, d11);
                        case 1:
                            float[] fArr3 = e.f1398a;
                            return e.c(sVar2, d11);
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            return d11 >= sVar2.e ? Math.pow((sVar2.f1454b * d11) + sVar2.f1455c, sVar2.f1453a) : d11 * sVar2.f1456d;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            double d12 = sVar2.f1454b;
                            if (d11 >= sVar2.e) {
                                return Math.pow((d12 * d11) + sVar2.f1455c, sVar2.f1453a) + sVar2.f1457f;
                            }
                            return sVar2.g + (sVar2.f1456d * d11);
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = e.f1398a;
                            return e.b(sVar2, d11);
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = e.f1398a;
                            return e.d(sVar2, d11);
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d13 = sVar2.e;
                            double d14 = sVar2.f1456d;
                            return d11 >= d13 * d14 ? (Math.pow(d11, 1.0d / sVar2.f1453a) - sVar2.f1455c) / sVar2.f1454b : d11 / d14;
                        default:
                            double d15 = sVar2.f1454b;
                            double d16 = sVar2.e;
                            double d17 = sVar2.f1456d;
                            return d11 >= d16 * d17 ? (Math.pow(d11 - sVar2.f1457f, 1.0d / sVar2.f1453a) - sVar2.f1455c) / d15 : (d11 - sVar2.g) / d17;
                    }
                }
            };
        } else if (d6 == -2.0d) {
            final int i16 = 1;
            jVar2 = new j() { // from class: B0.p
                @Override // B0.j
                public final double b(double d11) {
                    s sVar2 = sVar;
                    switch (i16) {
                        case 0:
                            float[] fArr2 = e.f1398a;
                            return e.a(sVar2, d11);
                        case 1:
                            float[] fArr3 = e.f1398a;
                            return e.c(sVar2, d11);
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            return d11 >= sVar2.e ? Math.pow((sVar2.f1454b * d11) + sVar2.f1455c, sVar2.f1453a) : d11 * sVar2.f1456d;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            double d12 = sVar2.f1454b;
                            if (d11 >= sVar2.e) {
                                return Math.pow((d12 * d11) + sVar2.f1455c, sVar2.f1453a) + sVar2.f1457f;
                            }
                            return sVar2.g + (sVar2.f1456d * d11);
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = e.f1398a;
                            return e.b(sVar2, d11);
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = e.f1398a;
                            return e.d(sVar2, d11);
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d13 = sVar2.e;
                            double d14 = sVar2.f1456d;
                            return d11 >= d13 * d14 ? (Math.pow(d11, 1.0d / sVar2.f1453a) - sVar2.f1455c) / sVar2.f1454b : d11 / d14;
                        default:
                            double d15 = sVar2.f1454b;
                            double d16 = sVar2.e;
                            double d17 = sVar2.f1456d;
                            return d11 >= d16 * d17 ? (Math.pow(d11 - sVar2.f1457f, 1.0d / sVar2.f1453a) - sVar2.f1455c) / d15 : (d11 - sVar2.g) / d17;
                    }
                }
            };
        } else if (d10 == 0.0d && d9 == 0.0d) {
            final int i17 = 2;
            jVar2 = new j() { // from class: B0.p
                @Override // B0.j
                public final double b(double d11) {
                    s sVar2 = sVar;
                    switch (i17) {
                        case 0:
                            float[] fArr2 = e.f1398a;
                            return e.a(sVar2, d11);
                        case 1:
                            float[] fArr3 = e.f1398a;
                            return e.c(sVar2, d11);
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            return d11 >= sVar2.e ? Math.pow((sVar2.f1454b * d11) + sVar2.f1455c, sVar2.f1453a) : d11 * sVar2.f1456d;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            double d12 = sVar2.f1454b;
                            if (d11 >= sVar2.e) {
                                return Math.pow((d12 * d11) + sVar2.f1455c, sVar2.f1453a) + sVar2.f1457f;
                            }
                            return sVar2.g + (sVar2.f1456d * d11);
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = e.f1398a;
                            return e.b(sVar2, d11);
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = e.f1398a;
                            return e.d(sVar2, d11);
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d13 = sVar2.e;
                            double d14 = sVar2.f1456d;
                            return d11 >= d13 * d14 ? (Math.pow(d11, 1.0d / sVar2.f1453a) - sVar2.f1455c) / sVar2.f1454b : d11 / d14;
                        default:
                            double d15 = sVar2.f1454b;
                            double d16 = sVar2.e;
                            double d17 = sVar2.f1456d;
                            return d11 >= d16 * d17 ? (Math.pow(d11 - sVar2.f1457f, 1.0d / sVar2.f1453a) - sVar2.f1455c) / d15 : (d11 - sVar2.g) / d17;
                    }
                }
            };
        } else {
            final int i18 = 3;
            jVar2 = new j() { // from class: B0.p
                @Override // B0.j
                public final double b(double d11) {
                    s sVar2 = sVar;
                    switch (i18) {
                        case 0:
                            float[] fArr2 = e.f1398a;
                            return e.a(sVar2, d11);
                        case 1:
                            float[] fArr3 = e.f1398a;
                            return e.c(sVar2, d11);
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            return d11 >= sVar2.e ? Math.pow((sVar2.f1454b * d11) + sVar2.f1455c, sVar2.f1453a) : d11 * sVar2.f1456d;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            double d12 = sVar2.f1454b;
                            if (d11 >= sVar2.e) {
                                return Math.pow((d12 * d11) + sVar2.f1455c, sVar2.f1453a) + sVar2.f1457f;
                            }
                            return sVar2.g + (sVar2.f1456d * d11);
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            float[] fArr4 = e.f1398a;
                            return e.b(sVar2, d11);
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            float[] fArr5 = e.f1398a;
                            return e.d(sVar2, d11);
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            double d13 = sVar2.e;
                            double d14 = sVar2.f1456d;
                            return d11 >= d13 * d14 ? (Math.pow(d11, 1.0d / sVar2.f1453a) - sVar2.f1455c) / sVar2.f1454b : d11 / d14;
                        default:
                            double d15 = sVar2.f1454b;
                            double d16 = sVar2.e;
                            double d17 = sVar2.f1456d;
                            return d11 >= d16 * d17 ? (Math.pow(d11 - sVar2.f1457f, 1.0d / sVar2.f1453a) - sVar2.f1455c) / d15 : (d11 - sVar2.g) / d17;
                    }
                }
            };
        }
        this(str, fArr, tVar, null, jVar3, jVar2, 0.0f, 1.0f, sVar, i10);
    }

    @Override // B0.c
    public final float a(int i10) {
        return this.f1443f;
    }

    @Override // B0.c
    public final float b(int i10) {
        return this.e;
    }

    @Override // B0.c
    public final boolean c() {
        return this.f1452q;
    }

    @Override // B0.c
    public final long d(float f7, float f10, float f11) {
        double d6 = f7;
        n nVar = this.f1451p;
        float fB = (float) nVar.b(d6);
        float fB2 = (float) nVar.b(f10);
        float fB3 = (float) nVar.b(f11);
        float[] fArr = this.f1445i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f12 = (fArr[6] * fB3) + (fArr[3] * fB2) + (fArr[0] * fB);
        return (((long) Float.floatToRawIntBits((fArr[7] * fB3) + (fArr[4] * fB2) + (fArr[1] * fB))) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32);
    }

    @Override // B0.c
    public final float e(float f7, float f10, float f11) {
        double d6 = f7;
        n nVar = this.f1451p;
        float fB = (float) nVar.b(d6);
        float fB2 = (float) nVar.b(f10);
        float fB3 = (float) nVar.b(f11);
        float[] fArr = this.f1445i;
        return (fArr[8] * fB3) + (fArr[5] * fB2) + (fArr[2] * fB);
    }

    @Override // B0.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        r rVar = (r) obj;
        if (Float.compare(rVar.e, this.e) != 0 || Float.compare(rVar.f1443f, this.f1443f) != 0 || !P7.k.a(this.f1442d, rVar.f1442d) || !Arrays.equals(this.f1444h, rVar.f1444h)) {
            return false;
        }
        s sVar = rVar.g;
        s sVar2 = this.g;
        if (sVar2 != null) {
            return P7.k.a(sVar2, sVar);
        }
        if (sVar == null) {
            return true;
        }
        if (P7.k.a(this.f1446k, rVar.f1446k)) {
            return P7.k.a(this.f1449n, rVar.f1449n);
        }
        return false;
    }

    @Override // B0.c
    public final long f(float f7, float f10, float f11, float f12, c cVar) {
        float[] fArr = this.j;
        float f13 = (fArr[6] * f11) + (fArr[3] * f10) + (fArr[0] * f7);
        float f14 = (fArr[7] * f11) + (fArr[4] * f10) + (fArr[1] * f7);
        float f15 = (fArr[8] * f11) + (fArr[5] * f10) + (fArr[2] * f7);
        n nVar = this.f1448m;
        return L.b((float) nVar.b(f13), (float) nVar.b(f14), (float) nVar.b(f15), f12, cVar);
    }

    @Override // B0.c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f1444h) + ((this.f1442d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f7 = this.e;
        int iFloatToIntBits = (iHashCode + (f7 == 0.0f ? 0 : Float.floatToIntBits(f7))) * 31;
        float f10 = this.f1443f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f10 == 0.0f ? 0 : Float.floatToIntBits(f10))) * 31;
        s sVar = this.g;
        int iHashCode2 = iFloatToIntBits2 + (sVar != null ? sVar.hashCode() : 0);
        if (sVar == null) {
            return this.f1449n.hashCode() + ((this.f1446k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0274 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public r(java.lang.String r33, float[] r34, B0.t r35, float[] r36, B0.j r37, B0.j r38, float r39, float r40, B0.s r41, int r42) {
        /*
            Method dump skipped, instruction units count: 686
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B0.r.<init>(java.lang.String, float[], B0.t, float[], B0.j, B0.j, float, float, B0.s, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r(String str, float[] fArr, t tVar, final double d6, float f7, float f10, int i10) {
        j jVar;
        j jVar2 = f1441r;
        if (d6 == 1.0d) {
            jVar = jVar2;
        } else {
            final int i11 = 0;
            jVar = new j() { // from class: B0.o
                @Override // B0.j
                public final double b(double d9) {
                    switch (i11) {
                        case 0:
                            if (d9 < 0.0d) {
                                d9 = 0.0d;
                            }
                            return Math.pow(d9, 1.0d / d6);
                        default:
                            if (d9 < 0.0d) {
                                d9 = 0.0d;
                            }
                            return Math.pow(d9, d6);
                    }
                }
            };
        }
        if (d6 != 1.0d) {
            final int i12 = 1;
            jVar2 = new j() { // from class: B0.o
                @Override // B0.j
                public final double b(double d9) {
                    switch (i12) {
                        case 0:
                            if (d9 < 0.0d) {
                                d9 = 0.0d;
                            }
                            return Math.pow(d9, 1.0d / d6);
                        default:
                            if (d9 < 0.0d) {
                                d9 = 0.0d;
                            }
                            return Math.pow(d9, d6);
                    }
                }
            };
        }
        this(str, fArr, tVar, null, jVar, jVar2, f7, f10, new s(d6, 1.0d, 0.0d, 0.0d, 0.0d), i10);
    }
}
