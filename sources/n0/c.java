package N0;

import A2.A;
import a.AbstractC0631a;
import p5.f;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a[] f6460d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f6461f;
    public final float[] g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f6462h;

    public /* synthetic */ c() {
        this(false, b.f6454s);
    }

    public final void a(float f7, long j) {
        int i10 = (this.e + 1) % 20;
        this.e = i10;
        a[] aVarArr = this.f6460d;
        a aVar = aVarArr[i10];
        if (aVar != null) {
            aVar.f6452a = j;
            aVar.f6453b = f7;
        } else {
            a aVar2 = new a();
            aVar2.f6452a = j;
            aVar2.f6453b = f7;
            aVarArr[i10] = aVar2;
        }
    }

    public final float b(float f7) {
        b bVar;
        float[] fArr;
        float[] fArr2;
        boolean z9;
        float f10;
        float fSignum;
        float f11 = 0.0f;
        if (f7 <= 0.0f) {
            P0.a.b("maximumVelocity should be a positive value. You specified=" + f7);
        }
        int i10 = this.e;
        a[] aVarArr = this.f6460d;
        a aVar = aVarArr[i10];
        if (aVar == null) {
            f10 = 0.0f;
        } else {
            int i11 = 0;
            a aVar2 = aVar;
            while (true) {
                a aVar3 = aVarArr[i10];
                boolean z10 = this.f6457a;
                bVar = this.f6458b;
                fArr = this.f6461f;
                fArr2 = this.g;
                if (aVar3 == null) {
                    z9 = z10;
                    break;
                }
                long j = aVar.f6452a;
                int i12 = i10;
                long j5 = aVar3.f6452a;
                float f12 = j - j5;
                z9 = z10;
                float fAbs = Math.abs(j5 - aVar2.f6452a);
                aVar2 = (bVar == b.f6454s || z9) ? aVar3 : aVar;
                if (f12 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i11] = aVar3.f6453b;
                fArr2[i11] = -f12;
                i10 = (i12 == 0 ? 20 : i12) - 1;
                i11++;
                if (i11 >= 20) {
                    break;
                }
            }
            if (i11 >= this.f6459c) {
                int iOrdinal = bVar.ordinal();
                if (iOrdinal == 0) {
                    try {
                        float[] fArr3 = this.f6462h;
                        AbstractC0631a.z(fArr2, fArr, i11, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = 0.0f;
                    }
                } else {
                    if (iOrdinal != 1) {
                        throw new A();
                    }
                    int i13 = i11 - 1;
                    float f13 = fArr2[i13];
                    int i14 = i13;
                    float fAbs2 = 0.0f;
                    while (i14 > 0) {
                        int i15 = i14 - 1;
                        float f14 = fArr2[i15];
                        if (f13 != f14) {
                            float f15 = (z9 ? -fArr[i15] : fArr[i14] - fArr[i15]) / (f13 - f14);
                            fAbs2 += Math.abs(f15) * (f15 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2))));
                            if (i14 == i13) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i14--;
                        f13 = f14;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2));
                }
                f11 = fSignum * 1000;
            } else {
                f11 = 0.0f;
            }
            f10 = 0.0f;
        }
        return (f11 == f10 || Float.isNaN(f11)) ? f10 : f11 > f10 ? f.k(f11, f7) : f.j(f11, -f7);
    }

    public c(boolean z9, b bVar) {
        int i10;
        this.f6457a = z9;
        this.f6458b = bVar;
        if (z9 && bVar.equals(b.f6454s)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            i10 = 3;
        } else {
            if (iOrdinal != 1) {
                throw new A();
            }
            i10 = 2;
        }
        this.f6459c = i10;
        this.f6460d = new a[20];
        this.f6461f = new float[20];
        this.g = new float[20];
        this.f6462h = new float[3];
    }

    public c(int i10) {
        this(true, b.f6455t);
    }
}
