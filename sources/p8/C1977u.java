package p8;

import o8.InterfaceC1860a;

/* JADX INFO: renamed from: p8.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1977u extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1977u f19709c = new C1977u(C1978v.f19710a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        float[] fArr = (float[]) obj;
        P7.k.f(fArr, "<this>");
        return fArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        C1976t c1976t = (C1976t) obj;
        P7.k.f(c1976t, "builder");
        float fA = interfaceC1860a.A(this.f19641b, i10);
        c1976t.b(c1976t.d() + 1);
        float[] fArr = c1976t.f19707a;
        int i11 = c1976t.f19708b;
        c1976t.f19708b = i11 + 1;
        fArr[i11] = fA;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        float[] fArr = (float[]) obj;
        P7.k.f(fArr, "<this>");
        C1976t c1976t = new C1976t();
        c1976t.f19707a = fArr;
        c1976t.f19708b = fArr.length;
        c1976t.b(10);
        return c1976t;
    }

    @Override // p8.S
    public final Object n() {
        return new float[0];
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        float[] fArr = (float[]) obj;
        P7.k.f(pVar, "encoder");
        P7.k.f(fArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            float f7 = fArr[i11];
            Q q3 = this.f19641b;
            P7.k.f(q3, "descriptor");
            pVar.f(q3, i11);
            pVar.g(f7);
        }
    }
}
