package v;

import P7.k;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: v.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2255a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f21364a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f21365b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f21366c = new Object[0];

    public static final int a(int i10, int i11, int[] iArr) {
        k.f(iArr, "array");
        int i12 = i10 - 1;
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) >>> 1;
            int i15 = iArr[i14];
            if (i15 < i11) {
                i13 = i14 + 1;
            } else {
                if (i15 <= i11) {
                    return i14;
                }
                i12 = i14 - 1;
            }
        }
        return ~i13;
    }

    public static final int b(long[] jArr, int i10, long j) {
        k.f(jArr, "array");
        int i11 = i10 - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            long j5 = jArr[i13];
            if (j5 < j) {
                i12 = i13 + 1;
            } else {
                if (j5 <= j) {
                    return i13;
                }
                i11 = i13 - 1;
            }
        }
        return ~i12;
    }

    public static final void c(String str) {
        k.f(str, "message");
        throw new IllegalArgumentException(str);
    }

    public static final void d(String str) {
        k.f(str, "message");
        throw new IndexOutOfBoundsException(str);
    }

    public static final void e(String str) {
        k.f(str, "message");
        throw new NoSuchElementException(str);
    }
}
