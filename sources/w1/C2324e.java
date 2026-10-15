package w1;

import java.util.Arrays;

/* JADX INFO: renamed from: w1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2324e implements Comparable {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f21716D;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f21717s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f21721w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f21718t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21719u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21720v = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f21722x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float[] f21723y = new float[9];

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float[] f21724z = new float[9];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C2321b[] f21713A = new C2321b[16];

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f21714B = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f21715C = 0;

    public C2324e(int i10) {
        this.f21716D = i10;
    }

    public final void a(C2321b c2321b) {
        int i10 = 0;
        while (true) {
            int i11 = this.f21714B;
            if (i10 >= i11) {
                C2321b[] c2321bArr = this.f21713A;
                if (i11 >= c2321bArr.length) {
                    this.f21713A = (C2321b[]) Arrays.copyOf(c2321bArr, c2321bArr.length * 2);
                }
                C2321b[] c2321bArr2 = this.f21713A;
                int i12 = this.f21714B;
                c2321bArr2[i12] = c2321b;
                this.f21714B = i12 + 1;
                return;
            }
            if (this.f21713A[i10] == c2321b) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void b(C2321b c2321b) {
        int i10 = this.f21714B;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f21713A[i11] == c2321b) {
                while (i11 < i10 - 1) {
                    C2321b[] c2321bArr = this.f21713A;
                    int i12 = i11 + 1;
                    c2321bArr[i11] = c2321bArr[i12];
                    i11 = i12;
                }
                this.f21714B--;
                return;
            }
            i11++;
        }
    }

    public final void c() {
        this.f21716D = 5;
        this.f21720v = 0;
        this.f21718t = -1;
        this.f21719u = -1;
        this.f21721w = 0.0f;
        this.f21722x = false;
        int i10 = this.f21714B;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f21713A[i11] = null;
        }
        this.f21714B = 0;
        this.f21715C = 0;
        this.f21717s = false;
        Arrays.fill(this.f21724z, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f21718t - ((C2324e) obj).f21718t;
    }

    public final void d(C2322c c2322c, float f7) {
        this.f21721w = f7;
        this.f21722x = true;
        int i10 = this.f21714B;
        this.f21719u = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f21713A[i11].h(c2322c, this, false);
        }
        this.f21714B = 0;
    }

    public final void e(C2322c c2322c, C2321b c2321b) {
        int i10 = this.f21714B;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f21713A[i11].i(c2322c, c2321b, false);
        }
        this.f21714B = 0;
    }

    public final String toString() {
        return "" + this.f21718t;
    }
}
