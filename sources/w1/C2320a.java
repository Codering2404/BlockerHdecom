package w1;

import b6.C0780d;
import h0.AbstractC1502c0;
import java.util.Arrays;

/* JADX INFO: renamed from: w1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2320a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2321b f21686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0780d f21687c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21685a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21688d = 8;
    public int[] e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f21689f = new int[8];
    public float[] g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21690h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21691i = -1;
    public boolean j = false;

    public C2320a(C2321b c2321b, C0780d c0780d) {
        this.f21686b = c2321b;
        this.f21687c = c0780d;
    }

    public final void a(C2324e c2324e, float f7, boolean z9) {
        if (f7 <= -0.001f || f7 >= 0.001f) {
            int i10 = this.f21690h;
            C2321b c2321b = this.f21686b;
            if (i10 == -1) {
                this.f21690h = 0;
                this.g[0] = f7;
                this.e[0] = c2324e.f21718t;
                this.f21689f[0] = -1;
                c2324e.f21715C++;
                c2324e.a(c2321b);
                this.f21685a++;
                if (this.j) {
                    return;
                }
                int i11 = this.f21691i + 1;
                this.f21691i = i11;
                int[] iArr = this.e;
                if (i11 >= iArr.length) {
                    this.j = true;
                    this.f21691i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f21685a; i13++) {
                int i14 = this.e[i10];
                int i15 = c2324e.f21718t;
                if (i14 == i15) {
                    float[] fArr = this.g;
                    float f10 = fArr[i10] + f7;
                    if (f10 > -0.001f && f10 < 0.001f) {
                        f10 = 0.0f;
                    }
                    fArr[i10] = f10;
                    if (f10 == 0.0f) {
                        if (i10 == this.f21690h) {
                            this.f21690h = this.f21689f[i10];
                        } else {
                            int[] iArr2 = this.f21689f;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z9) {
                            c2324e.b(c2321b);
                        }
                        if (this.j) {
                            this.f21691i = i10;
                        }
                        c2324e.f21715C--;
                        this.f21685a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f21689f[i10];
            }
            int length = this.f21691i;
            int i16 = length + 1;
            if (this.j) {
                int[] iArr3 = this.e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.e;
            if (length >= iArr4.length && this.f21685a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.e;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f21688d * 2;
                this.f21688d = i18;
                this.j = false;
                this.f21691i = length - 1;
                this.g = Arrays.copyOf(this.g, i18);
                this.e = Arrays.copyOf(this.e, this.f21688d);
                this.f21689f = Arrays.copyOf(this.f21689f, this.f21688d);
            }
            this.e[length] = c2324e.f21718t;
            this.g[length] = f7;
            if (i12 != -1) {
                int[] iArr7 = this.f21689f;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f21689f[length] = this.f21690h;
                this.f21690h = length;
            }
            c2324e.f21715C++;
            c2324e.a(c2321b);
            this.f21685a++;
            if (!this.j) {
                this.f21691i++;
            }
            int i19 = this.f21691i;
            int[] iArr8 = this.e;
            if (i19 >= iArr8.length) {
                this.j = true;
                this.f21691i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i10 = this.f21690h;
        for (int i11 = 0; i10 != -1 && i11 < this.f21685a; i11++) {
            C2324e c2324e = ((C2324e[]) this.f21687c.f11557v)[this.e[i10]];
            if (c2324e != null) {
                c2324e.b(this.f21686b);
            }
            i10 = this.f21689f[i10];
        }
        this.f21690h = -1;
        this.f21691i = -1;
        this.j = false;
        this.f21685a = 0;
    }

    public final float c(C2324e c2324e) {
        int i10 = this.f21690h;
        for (int i11 = 0; i10 != -1 && i11 < this.f21685a; i11++) {
            if (this.e[i10] == c2324e.f21718t) {
                return this.g[i10];
            }
            i10 = this.f21689f[i10];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f21685a;
    }

    public final C2324e e(int i10) {
        int i11 = this.f21690h;
        for (int i12 = 0; i11 != -1 && i12 < this.f21685a; i12++) {
            if (i12 == i10) {
                return ((C2324e[]) this.f21687c.f11557v)[this.e[i11]];
            }
            i11 = this.f21689f[i11];
        }
        return null;
    }

    public final float f(int i10) {
        int i11 = this.f21690h;
        for (int i12 = 0; i11 != -1 && i12 < this.f21685a; i12++) {
            if (i12 == i10) {
                return this.g[i11];
            }
            i11 = this.f21689f[i11];
        }
        return 0.0f;
    }

    public final void g(C2324e c2324e, float f7) {
        if (f7 == 0.0f) {
            h(c2324e, true);
            return;
        }
        int i10 = this.f21690h;
        C2321b c2321b = this.f21686b;
        if (i10 == -1) {
            this.f21690h = 0;
            this.g[0] = f7;
            this.e[0] = c2324e.f21718t;
            this.f21689f[0] = -1;
            c2324e.f21715C++;
            c2324e.a(c2321b);
            this.f21685a++;
            if (this.j) {
                return;
            }
            int i11 = this.f21691i + 1;
            this.f21691i = i11;
            int[] iArr = this.e;
            if (i11 >= iArr.length) {
                this.j = true;
                this.f21691i = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f21685a; i13++) {
            int i14 = this.e[i10];
            int i15 = c2324e.f21718t;
            if (i14 == i15) {
                this.g[i10] = f7;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f21689f[i10];
        }
        int length = this.f21691i;
        int i16 = length + 1;
        if (this.j) {
            int[] iArr2 = this.e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.e;
        if (length >= iArr3.length && this.f21685a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.e;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f21688d * 2;
            this.f21688d = i18;
            this.j = false;
            this.f21691i = length - 1;
            this.g = Arrays.copyOf(this.g, i18);
            this.e = Arrays.copyOf(this.e, this.f21688d);
            this.f21689f = Arrays.copyOf(this.f21689f, this.f21688d);
        }
        this.e[length] = c2324e.f21718t;
        this.g[length] = f7;
        if (i12 != -1) {
            int[] iArr6 = this.f21689f;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f21689f[length] = this.f21690h;
            this.f21690h = length;
        }
        c2324e.f21715C++;
        c2324e.a(c2321b);
        int i19 = this.f21685a + 1;
        this.f21685a = i19;
        if (!this.j) {
            this.f21691i++;
        }
        int[] iArr7 = this.e;
        if (i19 >= iArr7.length) {
            this.j = true;
        }
        if (this.f21691i >= iArr7.length) {
            this.j = true;
            this.f21691i = iArr7.length - 1;
        }
    }

    public final float h(C2324e c2324e, boolean z9) {
        int i10 = this.f21690h;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f21685a) {
            if (this.e[i10] == c2324e.f21718t) {
                if (i10 == this.f21690h) {
                    this.f21690h = this.f21689f[i10];
                } else {
                    int[] iArr = this.f21689f;
                    iArr[i12] = iArr[i10];
                }
                if (z9) {
                    c2324e.b(this.f21686b);
                }
                c2324e.f21715C--;
                this.f21685a--;
                this.e[i10] = -1;
                if (this.j) {
                    this.f21691i = i10;
                }
                return this.g[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f21689f[i10];
        }
        return 0.0f;
    }

    public final String toString() {
        int i10 = this.f21690h;
        String string = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f21685a; i11++) {
            StringBuilder sbX = AbstractC1502c0.x(AbstractC1502c0.t(string, " -> "));
            sbX.append(this.g[i10]);
            sbX.append(" : ");
            StringBuilder sbX2 = AbstractC1502c0.x(sbX.toString());
            sbX2.append(((C2324e[]) this.f21687c.f11557v)[this.e[i10]]);
            string = sbX2.toString();
            i10 = this.f21689f[i10];
        }
        return string;
    }
}
