package p8;

import o8.InterfaceC1860a;

/* JADX INFO: renamed from: p8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1962e extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1962e f19665c = new C1962e(C1963f.f19667a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        P7.k.f(zArr, "<this>");
        return zArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        C1961d c1961d = (C1961d) obj;
        P7.k.f(c1961d, "builder");
        boolean zJ = interfaceC1860a.j(this.f19641b, i10);
        c1961d.b(c1961d.d() + 1);
        boolean[] zArr = c1961d.f19661a;
        int i11 = c1961d.f19662b;
        c1961d.f19662b = i11 + 1;
        zArr[i11] = zJ;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        P7.k.f(zArr, "<this>");
        C1961d c1961d = new C1961d();
        c1961d.f19661a = zArr;
        c1961d.f19662b = zArr.length;
        c1961d.b(10);
        return c1961d;
    }

    @Override // p8.S
    public final Object n() {
        return new boolean[0];
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        boolean[] zArr = (boolean[]) obj;
        P7.k.f(pVar, "encoder");
        P7.k.f(zArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            boolean z9 = zArr[i11];
            Q q3 = this.f19641b;
            P7.k.f(q3, "descriptor");
            pVar.f(q3, i11);
            pVar.b(z9);
        }
    }
}
