package e0;

import c1.EnumC0852a;
import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class I extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f14087t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ EnumC0852a f14088u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14089v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ E f14090w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14091x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(boolean z9, EnumC0852a enumC0852a, InterfaceC2123p interfaceC2123p, E e, int i10) {
        super(2);
        this.f14087t = z9;
        this.f14088u = enumC0852a;
        this.f14089v = interfaceC2123p;
        this.f14090w = e;
        this.f14091x = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f14091x | 1);
        InterfaceC2123p interfaceC2123p = this.f14089v;
        E e = this.f14090w;
        K.b(this.f14087t, this.f14088u, interfaceC2123p, e, (C1532s) obj, iC);
        return A7.B.f762a;
    }
}
