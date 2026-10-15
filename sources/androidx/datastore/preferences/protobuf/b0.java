package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b0 f11106f = new b0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f11108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f11109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11110d = -1;
    public boolean e;

    public b0(int i10, int[] iArr, Object[] objArr, boolean z9) {
        this.f11107a = i10;
        this.f11108b = iArr;
        this.f11109c = objArr;
        this.e = z9;
    }

    public final void a(int i10) {
        int[] iArr = this.f11108b;
        if (i10 > iArr.length) {
            int i11 = this.f11107a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f11108b = Arrays.copyOf(iArr, i10);
            this.f11109c = Arrays.copyOf(this.f11109c, i10);
        }
    }

    public final int b() {
        int iY0;
        int i10 = this.f11110d;
        if (i10 != -1) {
            return i10;
        }
        int iB = 0;
        for (int i11 = 0; i11 < this.f11107a; i11++) {
            int i12 = this.f11108b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 == 0) {
                iY0 = C0718i.y0(i13, ((Long) this.f11109c[i11]).longValue());
            } else if (i14 == 1) {
                ((Long) this.f11109c[i11]).getClass();
                iY0 = C0718i.k0(i13);
            } else if (i14 == 2) {
                iY0 = C0718i.g0(i13, (C0715f) this.f11109c[i11]);
            } else if (i14 == 3) {
                iB = ((b0) this.f11109c[i11]).b() + (C0718i.v0(i13) * 2) + iB;
            } else {
                if (i14 != 5) {
                    throw new IllegalStateException(C0731w.b());
                }
                ((Integer) this.f11109c[i11]).getClass();
                iY0 = C0718i.j0(i13);
            }
            iB = iY0 + iB;
        }
        this.f11110d = iB;
        return iB;
    }

    public final void c(int i10, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        a(this.f11107a + 1);
        int[] iArr = this.f11108b;
        int i11 = this.f11107a;
        iArr[i11] = i10;
        this.f11109c[i11] = obj;
        this.f11107a = i11 + 1;
    }

    public final void d(C c9) {
        if (this.f11107a == 0) {
            return;
        }
        c9.getClass();
        for (int i10 = 0; i10 < this.f11107a; i10++) {
            int i11 = this.f11108b[i10];
            Object obj = this.f11109c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                c9.j(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                c9.f(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                c9.b(i12, (C0715f) obj);
            } else if (i13 == 3) {
                C0718i c0718i = (C0718i) c9.f11049a;
                c0718i.P0(i12, 3);
                ((b0) obj).d(c9);
                c0718i.P0(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(C0731w.b());
                }
                c9.e(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        int i10 = this.f11107a;
        if (i10 == b0Var.f11107a) {
            int[] iArr = this.f11108b;
            int[] iArr2 = b0Var.f11108b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f11109c;
                    Object[] objArr2 = b0Var.f11109c;
                    int i12 = this.f11107a;
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
        int i10 = this.f11107a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f11108b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f11109c;
        int i15 = this.f11107a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
