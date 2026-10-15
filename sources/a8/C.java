package A8;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f807b = new int[10];

    public final int a() {
        if ((this.f806a & 128) != 0) {
            return this.f807b[7];
        }
        return 65535;
    }

    public final void b(C c9) {
        P7.k.f(c9, "other");
        for (int i10 = 0; i10 < 10; i10++) {
            if (((1 << i10) & c9.f806a) != 0) {
                c(i10, c9.f807b[i10]);
            }
        }
    }

    public final void c(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f807b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f806a = (1 << i10) | this.f806a;
            iArr[i10] = i11;
        }
    }
}
