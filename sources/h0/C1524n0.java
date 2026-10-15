package h0;

import A7.AbstractC0069a;
import b4.C0775e;
import java.util.ArrayList;
import u.C2221y;

/* JADX INFO: renamed from: h0.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1524n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f16640d;
    public final C2221y e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A7.p f16641f;

    public C1524n0(int i10, ArrayList arrayList) {
        this.f16637a = arrayList;
        this.f16638b = i10;
        if (i10 < 0) {
            AbstractC1528p0.a("Invalid start index");
        }
        this.f16640d = new ArrayList();
        C2221y c2221y = new C2221y();
        int size = arrayList.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            S s6 = (S) this.f16637a.get(i12);
            int i13 = s6.f16539c;
            int i14 = s6.f16540d;
            c2221y.h(i13, new L(i12, i11, i14));
            i11 += i14;
        }
        this.e = c2221y;
        this.f16641f = AbstractC0069a.d(new C0775e(1, this));
    }

    public final boolean a(int i10, int i11) {
        int i12;
        C2221y c2221y = this.e;
        L l9 = (L) c2221y.b(i10);
        if (l9 == null) {
            return false;
        }
        int i13 = l9.f16506b;
        int i14 = i11 - l9.f16507c;
        l9.f16507c = i11;
        if (i14 == 0) {
            return true;
        }
        Object[] objArr = c2221y.f21104c;
        long[] jArr = c2221y.f21102a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i15 = 0;
        while (true) {
            long j = jArr[i15];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8 - ((~(i15 - length)) >>> 31);
                for (int i17 = 0; i17 < i16; i17++) {
                    if ((255 & j) < 128) {
                        L l10 = (L) objArr[(i15 << 3) + i17];
                        if (l10.f16506b >= i13 && !l10.equals(l9) && (i12 = l10.f16506b + i14) >= 0) {
                            l10.f16506b = i12;
                        }
                    }
                    j >>= 8;
                }
                if (i16 != 8) {
                    return true;
                }
            }
            if (i15 == length) {
                return true;
            }
            i15++;
        }
    }
}
