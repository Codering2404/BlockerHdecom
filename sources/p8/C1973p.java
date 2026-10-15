package p8;

import o8.InterfaceC1860a;

/* JADX INFO: renamed from: p8.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1973p extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1973p f19698c = new C1973p(C1974q.f19699a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        double[] dArr = (double[]) obj;
        P7.k.f(dArr, "<this>");
        return dArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        C1972o c1972o = (C1972o) obj;
        P7.k.f(c1972o, "builder");
        double dG = interfaceC1860a.g(this.f19641b, i10);
        c1972o.b(c1972o.d() + 1);
        double[] dArr = c1972o.f19696a;
        int i11 = c1972o.f19697b;
        c1972o.f19697b = i11 + 1;
        dArr[i11] = dG;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        double[] dArr = (double[]) obj;
        P7.k.f(dArr, "<this>");
        C1972o c1972o = new C1972o();
        c1972o.f19696a = dArr;
        c1972o.f19697b = dArr.length;
        c1972o.b(10);
        return c1972o;
    }

    @Override // p8.S
    public final Object n() {
        return new double[0];
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        double[] dArr = (double[]) obj;
        P7.k.f(pVar, "encoder");
        P7.k.f(dArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            double d6 = dArr[i11];
            Q q3 = this.f19641b;
            P7.k.f(q3, "descriptor");
            pVar.f(q3, i11);
            pVar.e(d6);
        }
    }
}
