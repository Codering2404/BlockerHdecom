package i0;

import W2.C0592l;
import h0.C1497a;
import h0.InterfaceC1501c;
import h0.J0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class L extends S8.c {
    public int e;
    public int g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17146i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public J[] f17143d = new J[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f17144f = new int[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object[] f17145h = new Object[16];

    public final void P() {
        this.e = 0;
        this.g = 0;
        Arrays.fill(this.f17145h, 0, this.f17146i, (Object) null);
        this.f17146i = 0;
    }

    public final void Q(InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9) {
        int i10;
        int i11;
        if (S()) {
            C0592l c0592l = new C0592l(this);
            do {
                L l9 = (L) c0592l.e;
                J j = l9.f17143d[c0592l.f9163b];
                C1497a c1497aB = j.b(c0592l);
                try {
                    j.a(c0592l, interfaceC1501c, j02, iVar, k9);
                    int i12 = c0592l.f9163b;
                    i10 = l9.e;
                    if (i12 >= i10) {
                        break;
                    }
                    J j5 = l9.f17143d[i12];
                    c0592l.f9164c += j5.f17141a;
                    c0592l.f9165d += j5.f17142b;
                    i11 = i12 + 1;
                    c0592l.f9163b = i11;
                } catch (Throwable th) {
                    if (k9 != null) {
                        R7.a.C(th, new A4.f(c1497aB, j02, k9, 9));
                    }
                    throw th;
                }
            } while (i11 < i10);
        }
        P();
    }

    public final boolean R() {
        return this.e == 0;
    }

    public final boolean S() {
        return this.e != 0;
    }

    public final void T(J j) {
        int i10 = this.e;
        J[] jArr = this.f17143d;
        if (i10 == jArr.length) {
            J[] jArr2 = new J[(i10 > 1024 ? 1024 : i10) + i10];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f17143d = jArr2;
        }
        int i11 = this.g + j.f17141a;
        int[] iArr = this.f17144f;
        int length = iArr.length;
        if (i11 > length) {
            int i12 = (length > 1024 ? 1024 : length) + length;
            if (i12 >= i11) {
                i11 = i12;
            }
            int[] iArr2 = new int[i11];
            B7.k.M(0, 0, length, iArr, iArr2);
            this.f17144f = iArr2;
        }
        int i13 = this.f17146i;
        int i14 = j.f17142b;
        int i15 = i13 + i14;
        Object[] objArr = this.f17145h;
        int length2 = objArr.length;
        if (i15 > length2) {
            int i16 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i16 >= i15) {
                i15 = i16;
            }
            Object[] objArr2 = new Object[i15];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.f17145h = objArr2;
        }
        J[] jArr3 = this.f17143d;
        int i17 = this.e;
        this.e = i17 + 1;
        jArr3[i17] = j;
        this.g += j.f17141a;
        this.f17146i += i14;
    }
}
