package p8;

import o8.InterfaceC1860a;

/* JADX INFO: loaded from: classes.dex */
public final class X extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X f19650c = new X(Y.f19651a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        short[] sArr = (short[]) obj;
        P7.k.f(sArr, "<this>");
        return sArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        W w9 = (W) obj;
        P7.k.f(w9, "builder");
        short s6 = interfaceC1860a.s(this.f19641b, i10);
        w9.b(w9.d() + 1);
        short[] sArr = w9.f19648a;
        int i11 = w9.f19649b;
        w9.f19649b = i11 + 1;
        sArr[i11] = s6;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        short[] sArr = (short[]) obj;
        P7.k.f(sArr, "<this>");
        W w9 = new W();
        w9.f19648a = sArr;
        w9.f19649b = sArr.length;
        w9.b(10);
        return w9;
    }

    @Override // p8.S
    public final Object n() {
        return new short[0];
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        short[] sArr = (short[]) obj;
        P7.k.f(pVar, "encoder");
        P7.k.f(sArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            short s6 = sArr[i11];
            Q q3 = this.f19641b;
            P7.k.f(q3, "descriptor");
            pVar.f(q3, i11);
            pVar.q(s6);
        }
    }
}
