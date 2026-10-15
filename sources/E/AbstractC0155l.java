package E;

/* JADX INFO: renamed from: E.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0155l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0149f f2460a = new C0149f(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0149f f2461b = new C0149f(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0149f f2462c = new C0149f(5);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0151h f2463d = new C0151h(0);
    public static final C0151h e;

    static {
        new C0151h(3);
        e = new C0151h(2);
        new C0151h(1);
    }

    public static void a(int i10, int[] iArr, int[] iArr2, boolean z9) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float f7 = (i10 - i12) / 2;
        if (!z9) {
            int length = iArr.length;
            int i14 = 0;
            while (i11 < length) {
                int i15 = iArr[i11];
                iArr2[i14] = Math.round(f7);
                f7 += i15;
                i11++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i16 = iArr[length2];
            iArr2[length2] = Math.round(f7);
            f7 += i16;
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z9) {
        int i10 = 0;
        if (!z9) {
            int length = iArr.length;
            int i11 = 0;
            int i12 = 0;
            while (i10 < length) {
                int i13 = iArr[i10];
                iArr2[i11] = i12;
                i12 += i13;
                i10++;
                i11++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i14 = iArr[length2];
            iArr2[length2] = i10;
            i10 += i14;
        }
    }

    public static void c(int i10, int[] iArr, int[] iArr2, boolean z9) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        int i14 = i10 - i12;
        if (!z9) {
            int length = iArr.length;
            int i15 = 0;
            while (i11 < length) {
                int i16 = iArr[i11];
                iArr2[i15] = i14;
                i14 += i16;
                i11++;
                i15++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i17 = iArr[length2];
            iArr2[length2] = i14;
            i14 += i17;
        }
    }

    public static void d(int i10, int[] iArr, int[] iArr2, boolean z9) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = iArr.length == 0 ? 0.0f : (i10 - i12) / iArr.length;
        float f7 = length / 2;
        if (!z9) {
            int length2 = iArr.length;
            int i14 = 0;
            while (i11 < length2) {
                int i15 = iArr[i11];
                iArr2[i14] = Math.round(f7);
                f7 += i15 + length;
                i11++;
                i14++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i16 = iArr[length3];
            iArr2[length3] = Math.round(f7);
            f7 += i16 + length;
        }
    }

    public static void e(int i10, int[] iArr, int[] iArr2, boolean z9) {
        if (iArr.length == 0) {
            return;
        }
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float fMax = (i10 - i12) / Math.max(iArr.length - 1, 1);
        float f7 = (z9 && iArr.length == 1) ? fMax : 0.0f;
        if (z9) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i14 = iArr[length];
                iArr2[length] = Math.round(f7);
                f7 += i14 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i15 = 0;
        while (i11 < length2) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f7);
            f7 += i16 + fMax;
            i11++;
            i15++;
        }
    }

    public static void f(int i10, int[] iArr, int[] iArr2, boolean z9) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = (i10 - i12) / (iArr.length + 1);
        if (z9) {
            float f7 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i14 = iArr[length2];
                iArr2[length2] = Math.round(f7);
                f7 += i14 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f10 = length;
        int i15 = 0;
        while (i11 < length3) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f10);
            f10 += i16 + length;
            i11++;
            i15++;
        }
    }

    public static C0153j g(float f7) {
        return new C0153j(f7, true, new C0147d(0));
    }
}
