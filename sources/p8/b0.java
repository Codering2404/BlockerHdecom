package p8;

import o8.InterfaceC1860a;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f19657c = new b0(c0.f19659a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        byte[] bArr = ((A7.t) obj).f795s;
        P7.k.f(bArr, "$this$collectionSize");
        return bArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        a0 a0Var = (a0) obj;
        P7.k.f(a0Var, "builder");
        byte bT = interfaceC1860a.n(this.f19641b, i10).t();
        a0Var.b(a0Var.d() + 1);
        byte[] bArr = a0Var.f19655a;
        int i11 = a0Var.f19656b;
        a0Var.f19656b = i11 + 1;
        bArr[i11] = bT;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        byte[] bArr = ((A7.t) obj).f795s;
        P7.k.f(bArr, "$this$toBuilder");
        a0 a0Var = new a0();
        a0Var.f19655a = bArr;
        a0Var.f19656b = bArr.length;
        a0Var.b(10);
        return a0Var;
    }

    @Override // p8.S
    public final Object n() {
        return new A7.t(new byte[0]);
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        byte[] bArr = ((A7.t) obj).f795s;
        P7.k.f(pVar, "encoder");
        for (int i11 = 0; i11 < i10; i11++) {
            pVar.i(this.f19641b, i11).c(bArr[i11]);
        }
    }
}
