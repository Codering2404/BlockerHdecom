package p0;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f19284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f19285c;

    public j(int i10, long[] jArr, Object[] objArr) {
        this.f19283a = i10;
        this.f19284b = jArr;
        this.f19285c = objArr;
    }

    public final int a(long j) {
        int i10 = this.f19283a - 1;
        if (i10 == -1) {
            return -1;
        }
        long[] jArr = this.f19284b;
        int i11 = 0;
        if (i10 == 0) {
            long j5 = jArr[0];
            if (j5 == j) {
                return 0;
            }
            return j5 > j ? -2 : -1;
        }
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            long j9 = jArr[i12] - j;
            if (j9 < 0) {
                i11 = i12 + 1;
            } else {
                if (j9 <= 0) {
                    return i12;
                }
                i10 = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public final j b(long j, Object obj) {
        long[] jArr;
        int i10;
        Object[] objArr = this.f19285c;
        int i11 = 0;
        int i12 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i12++;
            }
        }
        int i13 = i12 + 1;
        long[] jArr2 = new long[i13];
        Object[] objArr2 = new Object[i13];
        if (i13 > 1) {
            int i14 = 0;
            while (true) {
                jArr = this.f19284b;
                i10 = this.f19283a;
                if (i11 >= i13 || i14 >= i10) {
                    break;
                }
                long j5 = jArr[i14];
                Object obj3 = objArr[i14];
                if (j5 > j) {
                    jArr2[i11] = j;
                    objArr2[i11] = obj;
                    i11++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i11] = j5;
                    objArr2[i11] = obj3;
                    i11++;
                }
                i14++;
            }
            if (i14 == i10) {
                jArr2[i12] = j;
                objArr2[i12] = obj;
            } else {
                while (i11 < i13) {
                    long j9 = jArr[i14];
                    Object obj4 = objArr[i14];
                    if (obj4 != null) {
                        jArr2[i11] = j9;
                        objArr2[i11] = obj4;
                        i11++;
                    }
                    i14++;
                }
            }
        } else {
            jArr2[0] = j;
            objArr2[0] = obj;
        }
        return new j(i13, jArr2, objArr2);
    }
}
