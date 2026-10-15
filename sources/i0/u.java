package i0;

import W2.C0592l;
import h0.AbstractC1534t;
import h0.C1497a;
import h0.I0;
import h0.InterfaceC1501c;
import h0.J0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f17177c = new u(1, 0, 2);

    @Override // i0.J
    public final void a(C0592l c0592l, InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9) {
        C1497a c1497a;
        int iC;
        int iF = c0592l.f(0);
        if (j02.f16493n != 0) {
            AbstractC1534t.c("Cannot move a group while inserting");
        }
        if (!(iF >= 0)) {
            AbstractC1534t.c("Parameter offset is out of bounds");
        }
        if (iF == 0) {
            return;
        }
        int i10 = j02.f16499t;
        int i11 = j02.f16501v;
        int i12 = j02.f16500u;
        int i13 = i10;
        while (iF > 0) {
            i13 += j02.f16484b[(j02.r(i13) * 5) + 3];
            if (i13 > i12) {
                AbstractC1534t.c("Parameter offset is out of bounds");
            }
            iF--;
        }
        int i14 = j02.f16484b[(j02.r(i13) * 5) + 3];
        int iG = j02.g(j02.f16484b, j02.r(j02.f16499t));
        int iG2 = j02.g(j02.f16484b, j02.r(i13));
        int i15 = i13 + i14;
        int iG3 = j02.g(j02.f16484b, j02.r(i15));
        int i16 = iG3 - iG2;
        j02.w(i16, Math.max(j02.f16499t - 1, 0));
        j02.v(i14);
        int[] iArr = j02.f16484b;
        int iR = j02.r(i15) * 5;
        B7.k.M(j02.r(i10) * 5, iR, (i14 * 5) + iR, iArr, iArr);
        if (i16 > 0) {
            Object[] objArr = j02.f16485c;
            int iH = j02.h(iG2 + i16);
            System.arraycopy(objArr, iH, objArr, iG, j02.h(iG3 + i16) - iH);
        }
        int i17 = iG2 + i16;
        int i18 = i17 - iG;
        int i19 = j02.f16490k;
        int i20 = j02.f16491l;
        int length = j02.f16485c.length;
        int i21 = j02.f16492m;
        int i22 = i10 + i14;
        int i23 = i10;
        while (i23 < i22) {
            int iR2 = j02.r(i23);
            int i24 = i19;
            int i25 = i18;
            iArr[(iR2 * 5) + 4] = J0.i(J0.i(j02.g(iArr, iR2) - i18, i21 < iR2 ? 0 : i24, i20, length), j02.f16490k, j02.f16491l, j02.f16485c.length);
            i23++;
            i19 = i24;
            i18 = i25;
            i20 = i20;
            length = length;
        }
        int i26 = i15 + i14;
        int iP = j02.p();
        int iB = I0.b(j02.f16486d, i15, iP);
        ArrayList arrayList = new ArrayList();
        if (iB >= 0) {
            while (iB < j02.f16486d.size() && (iC = j02.c((c1497a = (C1497a) j02.f16486d.get(iB)))) >= i15 && iC < i26) {
                arrayList.add(c1497a);
            }
        }
        int i27 = i10 - i15;
        int size = arrayList.size();
        for (int i28 = 0; i28 < size; i28++) {
            C1497a c1497a2 = (C1497a) arrayList.get(i28);
            int iC2 = j02.c(c1497a2) + i27;
            if (iC2 >= j02.g) {
                c1497a2.f16578a = -(iP - iC2);
            } else {
                c1497a2.f16578a = iC2;
            }
            j02.f16486d.add(I0.b(j02.f16486d, iC2, iP), c1497a2);
        }
        if (j02.H(i15, i14)) {
            AbstractC1534t.c("Unexpectedly removed anchors");
        }
        j02.m(i11, j02.f16500u, i10);
        if (i16 > 0) {
            j02.I(i17, i16, i15 - 1);
        }
    }
}
