package Q0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f6942t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.e f6943u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6944v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f6945w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(InterfaceC2123p interfaceC2123p, O7.e eVar, int i10, int i11) {
        super(2);
        this.f6942t = interfaceC2123p;
        this.f6943u = eVar;
        this.f6944v = i10;
        this.f6945w = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f6944v | 1);
        O7.e eVar = this.f6943u;
        int i10 = this.f6945w;
        l0.c(this.f6942t, eVar, (C1532s) obj, iC, i10);
        return A7.B.f762a;
    }
}
