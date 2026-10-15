package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class U0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U0 f12751f = new U0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f12753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f12754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12755d = -1;
    public boolean e;

    public U0(int i10, int[] iArr, Object[] objArr, boolean z9) {
        this.f12752a = i10;
        this.f12753b = iArr;
        this.f12754c = objArr;
        this.e = z9;
    }

    public static U0 b() {
        return new U0(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iU;
        int iV;
        int iU2;
        int i10 = this.f12755d;
        if (i10 != -1) {
            return i10;
        }
        int iU3 = 0;
        for (int i11 = 0; i11 < this.f12752a; i11++) {
            int i12 = this.f12753b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f12754c[i11]).getClass();
                    iU2 = C1049m0.U(i13 << 3) + 8;
                } else if (i14 == 2) {
                    int i15 = i13 << 3;
                    C1047l0 c1047l0 = (C1047l0) this.f12754c[i11];
                    int iU4 = C1049m0.U(i15);
                    int iE = c1047l0.e();
                    iU3 = C1049m0.U(iE) + iE + iU4 + iU3;
                } else if (i14 == 3) {
                    int iU5 = C1049m0.U(i13 << 3);
                    iU = iU5 + iU5;
                    iV = ((U0) this.f12754c[i11]).a();
                } else {
                    if (i14 != 5) {
                        throw new IllegalStateException(new A0());
                    }
                    ((Integer) this.f12754c[i11]).getClass();
                    iU2 = C1049m0.U(i13 << 3) + 4;
                }
                iU3 = iU2 + iU3;
            } else {
                int i16 = i13 << 3;
                long jLongValue = ((Long) this.f12754c[i11]).longValue();
                iU = C1049m0.U(i16);
                iV = C1049m0.V(jLongValue);
            }
            iU3 = iV + iU + iU3;
        }
        this.f12755d = iU3;
        return iU3;
    }

    public final void c(int i10, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        e(this.f12752a + 1);
        int[] iArr = this.f12753b;
        int i11 = this.f12752a;
        iArr[i11] = i10;
        this.f12754c[i11] = obj;
        this.f12752a = i11 + 1;
    }

    public final void d(F0 f02) {
        if (this.f12752a != 0) {
            for (int i10 = 0; i10 < this.f12752a; i10++) {
                int i11 = this.f12753b[i10];
                Object obj = this.f12754c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    f02.r(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    f02.n(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    f02.i(i13, (C1047l0) obj);
                } else if (i12 == 3) {
                    ((C1049m0) f02.f12682a).f0(i13, 3);
                    ((U0) obj).d(f02);
                    ((C1049m0) f02.f12682a).f0(i13, 4);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new A0());
                    }
                    f02.m(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void e(int i10) {
        int[] iArr = this.f12753b;
        if (i10 > iArr.length) {
            int i11 = this.f12752a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f12753b = Arrays.copyOf(iArr, i10);
            this.f12754c = Arrays.copyOf(this.f12754c, i10);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof U0)) {
            return false;
        }
        U0 u02 = (U0) obj;
        int i10 = this.f12752a;
        if (i10 == u02.f12752a) {
            int[] iArr = this.f12753b;
            int[] iArr2 = u02.f12753b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f12754c;
                    Object[] objArr2 = u02.f12754c;
                    int i12 = this.f12752a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f12752a;
        int i11 = i10 + 527;
        int[] iArr = this.f12753b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.f12754c;
        int i15 = this.f12752a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
