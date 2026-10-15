package w1;

import F5.X0;
import java.util.Arrays;

/* JADX INFO: renamed from: w1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2323d extends C2321b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2324e[] f21710f;
    public C2324e[] g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public A3.c f21712i;

    @Override // w1.C2321b
    public final C2324e d(boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f21711h; i11++) {
            C2324e[] c2324eArr = this.f21710f;
            C2324e c2324e = c2324eArr[i11];
            if (!zArr[c2324e.f21718t]) {
                A3.c cVar = this.f21712i;
                cVar.f526t = c2324e;
                int i12 = 8;
                if (i10 == -1) {
                    while (i12 >= 0) {
                        float f7 = ((C2324e) cVar.f526t).f21724z[i12];
                        if (f7 <= 0.0f) {
                            if (f7 < 0.0f) {
                                i10 = i11;
                                break;
                            }
                            i12--;
                        }
                    }
                } else {
                    C2324e c2324e2 = c2324eArr[i10];
                    while (true) {
                        if (i12 >= 0) {
                            float f10 = c2324e2.f21724z[i12];
                            float f11 = ((C2324e) cVar.f526t).f21724z[i12];
                            if (f11 == f10) {
                                i12--;
                            } else if (f11 < f10) {
                            }
                        }
                    }
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f21710f[i10];
    }

    @Override // w1.C2321b
    public final boolean e() {
        return this.f21711h == 0;
    }

    @Override // w1.C2321b
    public final void i(C2322c c2322c, C2321b c2321b, boolean z9) {
        C2324e c2324e = c2321b.f21692a;
        if (c2324e == null) {
            return;
        }
        C2320a c2320a = c2321b.f21695d;
        int iD = c2320a.d();
        for (int i10 = 0; i10 < iD; i10++) {
            C2324e c2324eE = c2320a.e(i10);
            float f7 = c2320a.f(i10);
            A3.c cVar = this.f21712i;
            cVar.f526t = c2324eE;
            boolean z10 = c2324eE.f21717s;
            float[] fArr = c2324e.f21724z;
            if (z10) {
                boolean z11 = true;
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr2 = ((C2324e) cVar.f526t).f21724z;
                    float f10 = (fArr[i11] * f7) + fArr2[i11];
                    fArr2[i11] = f10;
                    if (Math.abs(f10) < 1.0E-4f) {
                        ((C2324e) cVar.f526t).f21724z[i11] = 0.0f;
                    } else {
                        z11 = false;
                    }
                }
                if (z11) {
                    ((C2323d) cVar.f527u).k((C2324e) cVar.f526t);
                }
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f11 = fArr[i12];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f7;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        ((C2324e) cVar.f526t).f21724z[i12] = f12;
                    } else {
                        ((C2324e) cVar.f526t).f21724z[i12] = 0.0f;
                    }
                }
                j(c2324eE);
            }
            this.f21693b = (c2321b.f21693b * f7) + this.f21693b;
        }
        k(c2324e);
    }

    public final void j(C2324e c2324e) {
        int i10;
        int i11 = this.f21711h + 1;
        C2324e[] c2324eArr = this.f21710f;
        if (i11 > c2324eArr.length) {
            C2324e[] c2324eArr2 = (C2324e[]) Arrays.copyOf(c2324eArr, c2324eArr.length * 2);
            this.f21710f = c2324eArr2;
            this.g = (C2324e[]) Arrays.copyOf(c2324eArr2, c2324eArr2.length * 2);
        }
        C2324e[] c2324eArr3 = this.f21710f;
        int i12 = this.f21711h;
        c2324eArr3[i12] = c2324e;
        int i13 = i12 + 1;
        this.f21711h = i13;
        if (i13 > 1 && c2324eArr3[i12].f21718t > c2324e.f21718t) {
            int i14 = 0;
            while (true) {
                i10 = this.f21711h;
                if (i14 >= i10) {
                    break;
                }
                this.g[i14] = this.f21710f[i14];
                i14++;
            }
            Arrays.sort(this.g, 0, i10, new X0(13));
            for (int i15 = 0; i15 < this.f21711h; i15++) {
                this.f21710f[i15] = this.g[i15];
            }
        }
        c2324e.f21717s = true;
        c2324e.a(this);
    }

    public final void k(C2324e c2324e) {
        int i10 = 0;
        while (i10 < this.f21711h) {
            if (this.f21710f[i10] == c2324e) {
                while (true) {
                    int i11 = this.f21711h;
                    if (i10 >= i11 - 1) {
                        this.f21711h = i11 - 1;
                        c2324e.f21717s = false;
                        return;
                    } else {
                        C2324e[] c2324eArr = this.f21710f;
                        int i12 = i10 + 1;
                        c2324eArr[i10] = c2324eArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // w1.C2321b
    public final String toString() {
        String str = " goal -> (" + this.f21693b + ") : ";
        for (int i10 = 0; i10 < this.f21711h; i10++) {
            C2324e c2324e = this.f21710f[i10];
            A3.c cVar = this.f21712i;
            cVar.f526t = c2324e;
            str = str + cVar + " ";
        }
        return str;
    }
}
