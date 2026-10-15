package p8;

import o8.InterfaceC1860a;

/* JADX INFO: renamed from: p8.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1969l extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1969l f19686c = new C1969l(C1970m.f19689a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        char[] cArr = (char[]) obj;
        P7.k.f(cArr, "<this>");
        return cArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        C1968k c1968k = (C1968k) obj;
        P7.k.f(c1968k, "builder");
        char cH = interfaceC1860a.h(this.f19641b, i10);
        c1968k.b(c1968k.d() + 1);
        char[] cArr = c1968k.f19683a;
        int i11 = c1968k.f19684b;
        c1968k.f19684b = i11 + 1;
        cArr[i11] = cH;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        char[] cArr = (char[]) obj;
        P7.k.f(cArr, "<this>");
        C1968k c1968k = new C1968k();
        c1968k.f19683a = cArr;
        c1968k.f19684b = cArr.length;
        c1968k.b(10);
        return c1968k;
    }

    @Override // p8.S
    public final Object n() {
        return new char[0];
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        char[] cArr = (char[]) obj;
        P7.k.f(pVar, "encoder");
        P7.k.f(cArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            char c9 = cArr[i11];
            Q q3 = this.f19641b;
            P7.k.f(q3, "descriptor");
            pVar.f(q3, i11);
            pVar.d(c9);
        }
    }
}
