package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Q2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Q2 f12218f = new Q2(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f12220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f12221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12222d = -1;
    public boolean e;

    public Q2(int i10, int[] iArr, Object[] objArr, boolean z9) {
        this.f12219a = i10;
        this.f12220b = iArr;
        this.f12221c = objArr;
        this.e = z9;
    }

    public static Q2 a() {
        return new Q2(0, new int[8], new Object[8], true);
    }

    public final void b(C1014z2 c1014z2) throws A5.d0 {
        if (this.f12219a != 0) {
            for (int i10 = 0; i10 < this.f12219a; i10++) {
                int i11 = this.f12220b[i10];
                Object obj = this.f12221c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    c1014z2.h(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    c1014z2.o(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    c1014z2.r(i13, (C0895b2) obj);
                } else if (i12 == 3) {
                    ((C0900c2) c1014z2.f12633s).L(i13, 3);
                    ((Q2) obj).b(c1014z2);
                    ((C0900c2) c1014z2.f12633s).L(i13, 4);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new C0979s2());
                    }
                    c1014z2.p(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int iA0;
        int iH;
        int iA02;
        int i10 = this.f12222d;
        if (i10 != -1) {
            return i10;
        }
        int iA03 = 0;
        for (int i11 = 0; i11 < this.f12219a; i11++) {
            int i12 = this.f12220b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f12221c[i11]).getClass();
                    iA02 = C0900c2.a0(i13 << 3) + 8;
                } else if (i14 == 2) {
                    int i15 = i13 << 3;
                    C0895b2 c0895b2 = (C0895b2) this.f12221c[i11];
                    int iA04 = C0900c2.a0(i15);
                    int iE = c0895b2.e();
                    iA03 = C0900c2.a0(iE) + iE + iA04 + iA03;
                } else if (i14 == 3) {
                    int iA05 = C0900c2.a0(i13 << 3);
                    iA0 = iA05 + iA05;
                    iH = ((Q2) this.f12221c[i11]).c();
                } else {
                    if (i14 != 5) {
                        throw new IllegalStateException(new C0979s2());
                    }
                    ((Integer) this.f12221c[i11]).getClass();
                    iA02 = C0900c2.a0(i13 << 3) + 4;
                }
                iA03 = iA02 + iA03;
            } else {
                int i16 = i13 << 3;
                long jLongValue = ((Long) this.f12221c[i11]).longValue();
                iA0 = C0900c2.a0(i16);
                iH = C0900c2.H(jLongValue);
            }
            iA03 = iH + iA0 + iA03;
        }
        this.f12222d = iA03;
        return iA03;
    }

    public final void d(int i10, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        e(this.f12219a + 1);
        int[] iArr = this.f12220b;
        int i11 = this.f12219a;
        iArr[i11] = i10;
        this.f12221c[i11] = obj;
        this.f12219a = i11 + 1;
    }

    public final void e(int i10) {
        int[] iArr = this.f12220b;
        if (i10 > iArr.length) {
            int i11 = this.f12219a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f12220b = Arrays.copyOf(iArr, i10);
            this.f12221c = Arrays.copyOf(this.f12221c, i10);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Q2)) {
            return false;
        }
        Q2 q22 = (Q2) obj;
        int i10 = this.f12219a;
        if (i10 == q22.f12219a) {
            int[] iArr = this.f12220b;
            int[] iArr2 = q22.f12220b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f12221c;
                    Object[] objArr2 = q22.f12221c;
                    int i12 = this.f12219a;
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
        int i10 = this.f12219a;
        int i11 = i10 + 527;
        int[] iArr = this.f12220b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.f12221c;
        int i15 = this.f12219a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
