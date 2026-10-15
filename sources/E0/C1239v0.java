package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1239v0 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ F0.b f14952t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f14953u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14954v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f14955w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14956x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1239v0(F0.b bVar, String str, InterfaceC2123p interfaceC2123p, long j, int i10) {
        super(2);
        this.f14952t = bVar;
        this.f14953u = str;
        this.f14954v = interfaceC2123p;
        this.f14955w = j;
        this.f14956x = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractC1243w0.a(this.f14952t, this.f14953u, this.f14954v, this.f14955w, (C1532s) obj, C1499b.C(this.f14956x | 1));
        return A7.B.f762a;
    }
}
