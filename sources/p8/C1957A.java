package p8;

import o8.InterfaceC1860a;

/* JADX INFO: renamed from: p8.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1957A extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1957A f19609c = new C1957A(B.f19610a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        int[] iArr = (int[]) obj;
        P7.k.f(iArr, "<this>");
        return iArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        C1982z c1982z = (C1982z) obj;
        P7.k.f(c1982z, "builder");
        int iR = interfaceC1860a.r(this.f19641b, i10);
        c1982z.b(c1982z.d() + 1);
        int[] iArr = c1982z.f19714a;
        int i11 = c1982z.f19715b;
        c1982z.f19715b = i11 + 1;
        iArr[i11] = iR;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        int[] iArr = (int[]) obj;
        P7.k.f(iArr, "<this>");
        C1982z c1982z = new C1982z();
        c1982z.f19714a = iArr;
        c1982z.f19715b = iArr.length;
        c1982z.b(10);
        return c1982z;
    }

    @Override // p8.S
    public final Object n() {
        return new int[0];
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        int[] iArr = (int[]) obj;
        P7.k.f(pVar, "encoder");
        P7.k.f(iArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = iArr[i11];
            Q q3 = this.f19641b;
            P7.k.f(q3, "descriptor");
            pVar.f(q3, i11);
            pVar.j(i12);
        }
    }
}
