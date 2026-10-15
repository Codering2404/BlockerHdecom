package p8;

import o8.InterfaceC1860a;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f19666c = new e0(f0.f19669a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        int[] iArr = ((A7.v) obj).f797s;
        P7.k.f(iArr, "$this$collectionSize");
        return iArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        d0 d0Var = (d0) obj;
        P7.k.f(d0Var, "builder");
        int iM = interfaceC1860a.n(this.f19641b, i10).m();
        d0Var.b(d0Var.d() + 1);
        int[] iArr = d0Var.f19663a;
        int i11 = d0Var.f19664b;
        d0Var.f19664b = i11 + 1;
        iArr[i11] = iM;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        int[] iArr = ((A7.v) obj).f797s;
        P7.k.f(iArr, "$this$toBuilder");
        d0 d0Var = new d0();
        d0Var.f19663a = iArr;
        d0Var.f19664b = iArr.length;
        d0Var.b(10);
        return d0Var;
    }

    @Override // p8.S
    public final Object n() {
        return new A7.v(new int[0]);
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        int[] iArr = ((A7.v) obj).f797s;
        P7.k.f(pVar, "encoder");
        for (int i11 = 0; i11 < i10; i11++) {
            pVar.i(this.f19641b, i11).j(iArr[i11]);
        }
    }
}
