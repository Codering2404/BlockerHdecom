package f0;

import h0.InterfaceC1498a0;
import n5.AbstractC1819a;
import z0.C2462e;

/* JADX INFO: renamed from: f0.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1328B extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f15443t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f15444u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1328B(float f7, InterfaceC1498a0 interfaceC1498a0) {
        super(1);
        this.f15443t = f7;
        this.f15444u = interfaceC1498a0;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        long j = ((C2462e) obj).f22724a;
        float fD = C2462e.d(j);
        float f7 = this.f15443t;
        float f10 = fD * f7;
        float fB = C2462e.b(j) * f7;
        InterfaceC1498a0 interfaceC1498a0 = this.f15444u;
        if (C2462e.d(((C2462e) interfaceC1498a0.getValue()).f22724a) != f10 || C2462e.b(((C2462e) interfaceC1498a0.getValue()).f22724a) != fB) {
            interfaceC1498a0.setValue(new C2462e(AbstractC1819a.c(f10, fB)));
        }
        return A7.B.f762a;
    }
}
