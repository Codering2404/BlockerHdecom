package p8;

import o8.InterfaceC1860a;

/* JADX INFO: renamed from: p8.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1965h extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1965h f19675c = new C1965h(C1966i.f19677a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        byte[] bArr = (byte[]) obj;
        P7.k.f(bArr, "<this>");
        return bArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        C1964g c1964g = (C1964g) obj;
        P7.k.f(c1964g, "builder");
        byte bL = interfaceC1860a.l(this.f19641b, i10);
        c1964g.b(c1964g.d() + 1);
        byte[] bArr = c1964g.f19671a;
        int i11 = c1964g.f19672b;
        c1964g.f19672b = i11 + 1;
        bArr[i11] = bL;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        byte[] bArr = (byte[]) obj;
        P7.k.f(bArr, "<this>");
        C1964g c1964g = new C1964g();
        c1964g.f19671a = bArr;
        c1964g.f19672b = bArr.length;
        c1964g.b(10);
        return c1964g;
    }

    @Override // p8.S
    public final Object n() {
        return new byte[0];
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        byte[] bArr = (byte[]) obj;
        P7.k.f(pVar, "encoder");
        P7.k.f(bArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            byte b10 = bArr[i11];
            Q q3 = this.f19641b;
            P7.k.f(q3, "descriptor");
            pVar.f(q3, i11);
            pVar.c(b10);
        }
    }
}
