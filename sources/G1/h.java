package G1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f4062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f4063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f4065d;
    public float[] e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4066f;
    public int[] g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f4067h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4068i;
    public int[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f4069k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4070l;

    public final void a(int i10, float f7) {
        int i11 = this.f4066f;
        int[] iArr = this.f4065d;
        if (i11 >= iArr.length) {
            this.f4065d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.e;
            this.e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f4065d;
        int i12 = this.f4066f;
        iArr2[i12] = i10;
        float[] fArr2 = this.e;
        this.f4066f = i12 + 1;
        fArr2[i12] = f7;
    }

    public final void b(int i10, int i11) {
        int i12 = this.f4064c;
        int[] iArr = this.f4062a;
        if (i12 >= iArr.length) {
            this.f4062a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f4063b;
            this.f4063b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f4062a;
        int i13 = this.f4064c;
        iArr3[i13] = i10;
        int[] iArr4 = this.f4063b;
        this.f4064c = i13 + 1;
        iArr4[i13] = i11;
    }

    public final void c(int i10, String str) {
        int i11 = this.f4068i;
        int[] iArr = this.g;
        if (i11 >= iArr.length) {
            this.g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f4067h;
            this.f4067h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.g;
        int i12 = this.f4068i;
        iArr2[i12] = i10;
        String[] strArr2 = this.f4067h;
        this.f4068i = i12 + 1;
        strArr2[i12] = str;
    }

    public final void d(int i10, boolean z9) {
        int i11 = this.f4070l;
        int[] iArr = this.j;
        if (i11 >= iArr.length) {
            this.j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f4069k;
            this.f4069k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.j;
        int i12 = this.f4070l;
        iArr2[i12] = i10;
        boolean[] zArr2 = this.f4069k;
        this.f4070l = i12 + 1;
        zArr2[i12] = z9;
    }
}
