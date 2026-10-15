package e0;

import E.AbstractC0159p;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import T0.AbstractC0497p0;
import androidx.compose.material3.MinimumInteractiveModifier;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class B2 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ O7.a f13950A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ float f13951B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ p0.c f13952C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f13953t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ A0.O f13954u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f13955v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f13956w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ z.B f13957x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C.l f13958y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f13959z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B2(InterfaceC2123p interfaceC2123p, A0.O o2, long j, float f7, z.B b10, C.l lVar, boolean z9, O7.a aVar, float f10, p0.c cVar) {
        super(2);
        this.f13953t = interfaceC2123p;
        this.f13954u = o2;
        this.f13955v = j;
        this.f13956w = f7;
        this.f13957x = b10;
        this.f13958y = lVar;
        this.f13959z = z9;
        this.f13950A = aVar;
        this.f13951B = f10;
        this.f13952C = cVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            h0.Z0 z02 = AbstractC1247x0.f15003a;
            InterfaceC2123p interfaceC2123pB = androidx.compose.foundation.a.b(C2.c(this.f13953t.e(MinimumInteractiveModifier.f10874a), this.f13954u, C2.d(this.f13955v, this.f13956w, c1532s), this.f13957x, ((p1.c) c1532s.j(AbstractC0497p0.f7954h)).z(this.f13951B)), this.f13958y, Q1.b(false, 0.0f, 0L, c1532s, 0, 7), this.f13959z, null, this.f13950A, 24);
            Q0.Q qD = AbstractC0159p.d(C2110c.f20389s, true);
            int iP = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pB);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, qD);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                AbstractC1502c0.y(iP, c1532s, iP, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            this.f13952C.i(c1532s, 0);
            c1532s.p(true);
        }
        return A7.B.f762a;
    }
}
