package p8;

import o8.InterfaceC1860a;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f19685c = new k0(l0.f19687a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        short[] sArr = ((A7.A) obj).f761s;
        P7.k.f(sArr, "$this$collectionSize");
        return sArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        j0 j0Var = (j0) obj;
        P7.k.f(j0Var, "builder");
        short sW = interfaceC1860a.n(this.f19641b, i10).w();
        j0Var.b(j0Var.d() + 1);
        short[] sArr = j0Var.f19681a;
        int i11 = j0Var.f19682b;
        j0Var.f19682b = i11 + 1;
        sArr[i11] = sW;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        short[] sArr = ((A7.A) obj).f761s;
        P7.k.f(sArr, "$this$toBuilder");
        j0 j0Var = new j0();
        j0Var.f19681a = sArr;
        j0Var.f19682b = sArr.length;
        j0Var.b(10);
        return j0Var;
    }

    @Override // p8.S
    public final Object n() {
        return new A7.A(new short[0]);
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        short[] sArr = ((A7.A) obj).f761s;
        P7.k.f(pVar, "encoder");
        for (int i11 = 0; i11 < i10; i11++) {
            pVar.i(this.f19641b, i11).q(sArr[i11]);
        }
    }
}
