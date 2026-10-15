package e0;

import H.C0286q;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14119t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ L0 f14120u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K0(L0 l02, int i10) {
        super(1);
        this.f14119t = i10;
        this.f14120u = l02;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f14119t) {
            case 0:
                L0 l02 = this.f14120u;
                if (l02.f14174w.f14595b) {
                    l02.f14173v.a();
                }
                return A7.B.f762a;
            default:
                L0 l03 = this.f14120u;
                l03.show();
                return new C0286q(10, l03);
        }
    }
}
