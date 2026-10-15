package p8;

import o8.InterfaceC1860a;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0 f19676c = new h0(i0.f19679a);

    @Override // p8.AbstractC1958a
    public final int h(Object obj) {
        long[] jArr = ((A7.x) obj).f799s;
        P7.k.f(jArr, "$this$collectionSize");
        return jArr.length;
    }

    @Override // p8.AbstractC1971n, p8.AbstractC1958a
    public final void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        g0 g0Var = (g0) obj;
        P7.k.f(g0Var, "builder");
        long jB = interfaceC1860a.n(this.f19641b, i10).b();
        g0Var.b(g0Var.d() + 1);
        long[] jArr = g0Var.f19673a;
        int i11 = g0Var.f19674b;
        g0Var.f19674b = i11 + 1;
        jArr[i11] = jB;
    }

    @Override // p8.AbstractC1958a
    public final Object k(Object obj) {
        long[] jArr = ((A7.x) obj).f799s;
        P7.k.f(jArr, "$this$toBuilder");
        g0 g0Var = new g0();
        g0Var.f19673a = jArr;
        g0Var.f19674b = jArr.length;
        g0Var.b(10);
        return g0Var;
    }

    @Override // p8.S
    public final Object n() {
        return new A7.x(new long[0]);
    }

    @Override // p8.S
    public final void o(r8.p pVar, Object obj, int i10) {
        long[] jArr = ((A7.x) obj).f799s;
        P7.k.f(pVar, "encoder");
        for (int i11 = 0; i11 < i10; i11++) {
            pVar.i(this.f19641b, i11).k(jArr[i11]);
        }
    }
}
