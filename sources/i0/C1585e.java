package i0;

import W2.C0592l;
import h0.AbstractC1534t;
import h0.C0;
import h0.C1497a;
import h0.InterfaceC1501c;
import h0.J0;

/* JADX INFO: renamed from: i0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1585e extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1585e f17159c = new C1585e(0, 2, 1);

    @Override // i0.J
    public final void a(C0592l c0592l, InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9) {
        C1497a c1497a = (C1497a) c0592l.g(0);
        Object objG = c0592l.g(1);
        if (objG instanceof C0) {
            C0 c0 = (C0) objG;
            iVar.e.b(c0);
            iVar.f19278d.a(c0);
        }
        if (j02.f16493n != 0) {
            AbstractC1534t.c("Can only append a slot if not current inserting");
        }
        int i10 = j02.f16489i;
        int i11 = j02.j;
        int iC = j02.c(c1497a);
        int iG = j02.g(j02.f16484b, j02.r(iC + 1));
        j02.f16489i = iG;
        j02.j = iG;
        j02.w(1, iC);
        if (i10 >= iG) {
            i10++;
            i11++;
        }
        j02.f16485c[iG] = objG;
        j02.f16489i = i10;
        j02.j = i11;
    }
}
