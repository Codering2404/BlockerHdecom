package androidx.compose.foundation;

import C.l;
import O7.f;
import a1.C0639h;
import h0.C1523n;
import h0.C1532s;
import t0.C2120m;
import t0.InterfaceC2123p;
import z.InterfaceC2435f0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2435f0 f10732s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10733t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f10734u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0639h f10735v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.a f10736w;

    public b(InterfaceC2435f0 interfaceC2435f0, boolean z9, String str, C0639h c0639h, O7.a aVar) {
        this.f10732s = interfaceC2435f0;
        this.f10733t = z9;
        this.f10734u = str;
        this.f10735v = c0639h;
        this.f10736w = aVar;
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
        InterfaceC2123p interfaceC2123pE = c.a(C2120m.f20407a, lVar, this.f10732s).e(new ClickableElement(lVar, null, false, this.f10733t, this.f10734u, this.f10735v, this.f10736w));
        c1532s.p(false);
        return interfaceC2123pE;
    }
}
