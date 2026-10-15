package x;

import java.util.Arrays;
import u.C2220x;
import u.C2221y;
import v.AbstractC2255a;

/* JADX INFO: loaded from: classes.dex */
public final class J implements InterfaceC2372w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J6.n f21861a;

    public J(J6.n nVar) {
        this.f21861a = nVar;
    }

    @Override // x.InterfaceC2375z
    public final /* bridge */ /* synthetic */ G0 e() {
        return a(AbstractC2345c.j);
    }

    @Override // x.InterfaceC2372w, x.InterfaceC2361k
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final I0 a(B0 b0) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i10;
        J6.n nVar = this.f21861a;
        C2221y c2221y = (C2221y) nVar.f4968u;
        C2220x c2220x = new C2220x(c2221y.e + 2);
        C2221y c2221y2 = new C2221y(c2221y.e);
        int[] iArr3 = c2221y.f21103b;
        Object[] objArr3 = c2221y.f21104c;
        long[] jArr = c2221y.f21102a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j = jArr[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j & 255) < 128) {
                            int i15 = (i11 << 3) + i14;
                            int i16 = iArr3[i15];
                            I i17 = (I) objArr3[i15];
                            c2220x.a(i16);
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            c2221y2.h(i16, new H0((AbstractC2367q) b0.f21810a.j(i17.f21845a), i17.f21846b, i17.f21847c));
                            i10 = 8;
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i10 = i12;
                        }
                        j >>= i10;
                        i14++;
                        i12 = i10;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i13 != i12) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!c2221y.a(0)) {
            int i18 = c2220x.f21138b;
            if (i18 < 0) {
                AbstractC2255a.d("Index must be between 0 and size");
                throw null;
            }
            c2220x.b(i18 + 1);
            int[] iArr4 = c2220x.f21137a;
            int i19 = c2220x.f21138b;
            if (i19 != 0) {
                B7.k.M(1, 0, i19, iArr4, iArr4);
            }
            iArr4[0] = 0;
            c2220x.f21138b++;
        }
        if (!c2221y.a(nVar.f4967t)) {
            c2220x.a(nVar.f4967t);
        }
        int i20 = c2220x.f21138b;
        if (i20 != 0) {
            int[] iArr5 = c2220x.f21137a;
            P7.k.f(iArr5, "<this>");
            Arrays.sort(iArr5, 0, i20);
        }
        return new I0(c2220x, c2221y2, nVar.f4967t, AbstractC2374y.f22123b);
    }
}
