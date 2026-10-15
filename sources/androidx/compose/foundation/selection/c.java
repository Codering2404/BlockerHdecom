package androidx.compose.foundation.selection;

import C.l;
import O7.f;
import a1.C0639h;
import c1.EnumC0852a;
import h0.C1523n;
import h0.C1532s;
import t0.C2120m;
import t0.InterfaceC2123p;
import z.InterfaceC2435f0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2435f0 f10827s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ EnumC0852a f10828t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10829u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0639h f10830v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.a f10831w;

    public c(InterfaceC2435f0 interfaceC2435f0, EnumC0852a enumC0852a, boolean z9, C0639h c0639h, O7.a aVar) {
        this.f10827s = interfaceC2435f0;
        this.f10828t = enumC0852a;
        this.f10829u = z9;
        this.f10830v = c0639h;
        this.f10831w = aVar;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        C1532s c1532s = (C1532s) obj2;
        ((Number) obj3).intValue();
        c1532s.Y(-1525724089);
        Object objN = c1532s.N();
        if (objN == C1523n.f16636a) {
            objN = new l();
            c1532s.i0(objN);
        }
        l lVar = (l) objN;
        InterfaceC2123p interfaceC2123pA = androidx.compose.foundation.c.a(C2120m.f20407a, lVar, this.f10827s);
        C0639h c0639h = this.f10830v;
        InterfaceC2123p interfaceC2123pE = interfaceC2123pA.e(new TriStateToggleableElement(this.f10828t, lVar, null, this.f10829u, c0639h, this.f10831w));
        c1532s.p(false);
        return interfaceC2123pE;
    }
}
