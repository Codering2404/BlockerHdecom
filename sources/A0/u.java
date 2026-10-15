package A0;

import A7.AbstractC0069a;
import h0.AbstractC1502c0;
import u.C2221y;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f148b = L.d(4278190080L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f150d;
    public static final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f151f;
    public static final long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f153i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f154a;

    static {
        L.d(4282664004L);
        f149c = L.d(4287137928L);
        L.d(4291611852L);
        f150d = L.d(4294967295L);
        e = L.d(4294901760L);
        L.d(4278255360L);
        f151f = L.d(4278190335L);
        L.d(4294967040L);
        L.d(4278255615L);
        L.d(4294902015L);
        g = L.c(0);
        f152h = L.b(0.0f, 0.0f, 0.0f, 0.0f, B0.e.f1415u);
    }

    public /* synthetic */ u(long j) {
        this.f154a = j;
    }

    public static final long a(long j, B0.c cVar) {
        B0.h hVarE;
        B0.c cVarF = f(j);
        int i10 = cVarF.f1396c;
        int i11 = cVar.f1396c;
        if ((i10 | i11) < 0) {
            hVarE = B0.k.e(cVarF, cVar, 0);
        } else {
            C2221y c2221y = B0.i.f1425a;
            int i12 = i10 | (i11 << 6);
            Object objB = c2221y.b(i12);
            if (objB == null) {
                objB = B0.k.e(cVarF, cVar, 0);
                c2221y.h(i12, objB);
            }
            hVarE = (B0.h) objB;
        }
        return hVarE.a(j);
    }

    public static long b(float f7, long j) {
        return L.b(h(j), g(j), e(j), f7, f(j));
    }

    public static final boolean c(long j, long j5) {
        return j == j5;
    }

    public static final float d(long j) {
        float f7;
        float f10;
        if ((63 & j) == 0) {
            f7 = (float) AbstractC0069a.f((j >>> 56) & 255);
            f10 = 255.0f;
        } else {
            f7 = (float) AbstractC0069a.f((j >>> 6) & 1023);
            f10 = 1023.0f;
        }
        return f7 / f10;
    }

    public static final float e(long j) {
        int i10;
        int i11;
        int i12;
        if ((63 & j) == 0) {
            return ((float) AbstractC0069a.f((j >>> 32) & 255)) / 255.0f;
        }
        short s6 = (short) ((j >>> 16) & 65535);
        int i13 = Short.MIN_VALUE & s6;
        int i14 = ((65535 & s6) >>> 10) & 31;
        int i15 = s6 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - y.f157a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final B0.c f(long j) {
        float[] fArr = B0.e.f1398a;
        return B0.e.f1419y[(int) (j & 63)];
    }

    public static final float g(long j) {
        int i10;
        int i11;
        int i12;
        if ((63 & j) == 0) {
            return ((float) AbstractC0069a.f((j >>> 40) & 255)) / 255.0f;
        }
        short s6 = (short) ((j >>> 32) & 65535);
        int i13 = Short.MIN_VALUE & s6;
        int i14 = ((65535 & s6) >>> 10) & 31;
        int i15 = s6 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - y.f157a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final float h(long j) {
        int i10;
        int i11;
        int i12;
        if ((63 & j) == 0) {
            return ((float) AbstractC0069a.f((j >>> 48) & 255)) / 255.0f;
        }
        short s6 = (short) ((j >>> 48) & 65535);
        int i13 = Short.MIN_VALUE & s6;
        int i14 = ((65535 & s6) >>> 10) & 31;
        int i15 = s6 & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - y.f157a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static String i(long j) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j));
        sb.append(", ");
        sb.append(g(j));
        sb.append(", ");
        sb.append(e(j));
        sb.append(", ");
        sb.append(d(j));
        sb.append(", ");
        return AbstractC1502c0.v(sb, f(j).f1394a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f154a == ((u) obj).f154a;
        }
        return false;
    }

    public final int hashCode() {
        return A7.w.a(this.f154a);
    }

    public final String toString() {
        return i(this.f154a);
    }
}
