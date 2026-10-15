package e0;

import f0.AbstractC1343o;
import g0.AbstractC1402o;
import h0.C1532s;
import w.AbstractC2288P;
import x.AbstractC2345c;

/* JADX INFO: renamed from: e0.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1209n1 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1193j1 f14742t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14743u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f14744v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.e f14745w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1209n1(C1193j1 c1193j1, boolean z9, boolean z10, O7.e eVar) {
        super(2);
        this.f14742t = c1193j1;
        this.f14743u = z9;
        this.f14744v = z10;
        this.f14745w = eVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            d1.N nA = b3.a(AbstractC1402o.g, c1532s);
            boolean z9 = this.f14744v;
            C1193j1 c1193j1 = this.f14742t;
            AbstractC1343o.a(((A0.u) AbstractC2288P.a(!z9 ? c1193j1.g : this.f14743u ? c1193j1.f14652b : c1193j1.e, AbstractC2345c.n(100, 0, null, 6), c1532s, 48).getValue()).f154a, nA, this.f14745w, c1532s, 0);
        }
        return A7.B.f762a;
    }
}
