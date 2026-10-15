package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1164c0 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14514t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f14515u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f14516v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f14517w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14518x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1164c0(InterfaceC2123p interfaceC2123p, float f7, long j, int i10, int i11) {
        super(2);
        this.f14514t = interfaceC2123p;
        this.f14515u = f7;
        this.f14516v = j;
        this.f14517w = i10;
        this.f14518x = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f14517w | 1);
        InterfaceC2123p interfaceC2123p = this.f14514t;
        P1.f(interfaceC2123p, this.f14515u, this.f14516v, (C1532s) obj, iC, this.f14518x);
        return A7.B.f762a;
    }
}
