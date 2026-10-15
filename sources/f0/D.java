package f0;

import A0.AbstractC0016q;
import A0.S;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d1.AbstractC1099G;
import d1.C1098F;
import d1.C1113j;
import h0.C1532s;
import k1.C1683b;
import o1.C1838a;
import o1.C1839b;
import o1.C1840c;
import x.r0;

/* JADX INFO: loaded from: classes.dex */
public final class D extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d1.N f15445t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d1.N f15446u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f15447v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ r0 f15448w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.e f15449x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f15450y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r0 f15451z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(d1.N n4, d1.N n9, float f7, r0 r0Var, O7.e eVar, boolean z9, r0 r0Var2) {
        super(2);
        this.f15445t = n4;
        this.f15446u = n9;
        this.f15447v = f7;
        this.f15448w = r0Var;
        this.f15449x = eVar;
        this.f15450y = z9;
        this.f15451z = r0Var2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        d1.w wVar;
        d1.v vVar;
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            d1.N n4 = this.f15445t;
            d1.N n9 = this.f15446u;
            o1.o oVar = AbstractC1099G.f13604d;
            C1098F c1098f = n4.f13628a;
            o1.o oVar2 = c1098f.f13588a;
            C1098F c1098f2 = n9.f13628a;
            o1.o oVar3 = c1098f2.f13588a;
            boolean z9 = oVar2 instanceof C1839b;
            o1.o c1839b = o1.n.f18793a;
            float f7 = this.f15447v;
            if (!z9 && !(oVar3 instanceof C1839b)) {
                long jV = A0.L.v(oVar2.b(), oVar3.b(), f7);
                if (jV != 16) {
                    c1839b = new C1840c(jV);
                }
            } else if (z9 && (oVar3 instanceof C1839b)) {
                C1839b c1839b2 = (C1839b) oVar2;
                C1839b c1839b3 = (C1839b) oVar3;
                AbstractC0016q abstractC0016q = (AbstractC0016q) AbstractC1099G.b(f7, c1839b2.f18770a, c1839b3.f18770a);
                float fB = p5.f.B(c1839b2.f18771b, c1839b3.f18771b, f7);
                if (abstractC0016q != null) {
                    if (abstractC0016q instanceof S) {
                        long jY = AbstractC1058r0.y(fB, ((S) abstractC0016q).f113a);
                        if (jY != 16) {
                            c1839b = new C1840c(jY);
                        }
                    } else {
                        if (!(abstractC0016q instanceof A0.r)) {
                            throw new A2.A();
                        }
                        c1839b = new C1839b((A0.r) abstractC0016q, fB);
                    }
                }
            } else {
                c1839b = (o1.o) AbstractC1099G.b(f7, oVar2, oVar3);
            }
            o1.o oVar4 = c1839b;
            h1.o oVar5 = (h1.o) AbstractC1099G.b(f7, c1098f.f13592f, c1098f2.f13592f);
            long jC = AbstractC1099G.c(c1098f.f13589b, c1098f2.f13589b, f7);
            h1.k kVar = c1098f.f13590c;
            if (kVar == null) {
                kVar = h1.k.f16791u;
            }
            h1.k kVar2 = c1098f2.f13590c;
            if (kVar2 == null) {
                kVar2 = h1.k.f16791u;
            }
            h1.k kVar3 = new h1.k(p5.f.n(p5.f.C(f7, kVar.f16795s, kVar2.f16795s), 1, 1000));
            h1.i iVar = (h1.i) AbstractC1099G.b(f7, c1098f.f13591d, c1098f2.f13591d);
            h1.j jVar = (h1.j) AbstractC1099G.b(f7, c1098f.e, c1098f2.e);
            String str = (String) AbstractC1099G.b(f7, c1098f.g, c1098f2.g);
            long jC2 = AbstractC1099G.c(c1098f.f13593h, c1098f2.f13593h, f7);
            C1838a c1838a = c1098f.f13594i;
            float f10 = c1838a != null ? c1838a.f18769a : 0.0f;
            C1838a c1838a2 = c1098f2.f13594i;
            float fB2 = p5.f.B(f10, c1838a2 != null ? c1838a2.f18769a : 0.0f, f7);
            o1.p pVar = o1.p.f18794c;
            o1.p pVar2 = c1098f.j;
            if (pVar2 == null) {
                pVar2 = pVar;
            }
            o1.p pVar3 = c1098f2.j;
            if (pVar3 != null) {
                pVar = pVar3;
            }
            o1.p pVar4 = new o1.p(p5.f.B(pVar2.f18795a, pVar.f18795a, f7), p5.f.B(pVar2.f18796b, pVar.f18796b, f7));
            C1683b c1683b = (C1683b) AbstractC1099G.b(f7, c1098f.f13595k, c1098f2.f13595k);
            long jV2 = A0.L.v(c1098f.f13596l, c1098f2.f13596l, f7);
            o1.l lVar = (o1.l) AbstractC1099G.b(f7, c1098f.f13597m, c1098f2.f13597m);
            A0.N n10 = c1098f.f13598n;
            if (n10 == null) {
                n10 = new A0.N();
            }
            A0.N n11 = c1098f2.f13598n;
            if (n11 == null) {
                n11 = new A0.N();
            }
            long jV3 = A0.L.v(n10.f91a, n11.f91a, f7);
            long j = n10.f92b;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            long j5 = n11.f92b;
            A0.N n12 = new A0.N(jV3, (((long) Float.floatToRawIntBits(p5.f.B(fIntBitsToFloat, Float.intBitsToFloat((int) (j5 >> 32)), f7))) << 32) | (((long) Float.floatToRawIntBits(p5.f.B(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j5 & 4294967295L)), f7))) & 4294967295L), p5.f.B(n10.f93c, n11.f93c, f7));
            d1.w wVar2 = c1098f.f13599o;
            if (wVar2 == null && c1098f2.f13599o == null) {
                wVar = null;
            } else {
                if (wVar2 == null) {
                    wVar2 = d1.w.f13699a;
                }
                wVar = wVar2;
            }
            C1098F c1098f3 = new C1098F(oVar4, jC, kVar3, iVar, jVar, oVar5, str, jC2, new C1838a(fB2), pVar4, c1683b, jV2, lVar, n12, wVar, (C0.e) AbstractC1099G.b(f7, c1098f.f13600p, c1098f2.f13600p));
            int i10 = d1.u.f13696b;
            d1.t tVar = n4.f13629b;
            o1.k kVar4 = new o1.k(tVar.f13688a);
            d1.t tVar2 = n9.f13629b;
            int i11 = ((o1.k) AbstractC1099G.b(f7, kVar4, new o1.k(tVar2.f13688a))).f18787a;
            int i12 = ((o1.m) AbstractC1099G.b(f7, new o1.m(tVar.f13689b), new o1.m(tVar2.f13689b))).f18792a;
            long jC3 = AbstractC1099G.c(tVar.f13690c, tVar2.f13690c, f7);
            o1.q qVar = tVar.f13691d;
            if (qVar == null) {
                qVar = o1.q.f18797c;
            }
            o1.q qVar2 = tVar2.f13691d;
            if (qVar2 == null) {
                qVar2 = o1.q.f18797c;
            }
            o1.q qVar3 = new o1.q(AbstractC1099G.c(qVar.f18798a, qVar2.f18798a, f7), AbstractC1099G.c(qVar.f18799b, qVar2.f18799b, f7));
            d1.v vVar2 = tVar.e;
            d1.v vVar3 = tVar2.e;
            if (vVar2 == null && vVar3 == null) {
                vVar = null;
            } else {
                d1.v vVar4 = d1.v.f13697b;
                if (vVar2 == null) {
                    vVar2 = vVar4;
                }
                if (vVar3 == null) {
                    vVar3 = vVar4;
                }
                boolean z10 = vVar2.f13698a;
                boolean z11 = vVar3.f13698a;
                if (z10 != z11) {
                    ((C1113j) AbstractC1099G.b(f7, new C1113j(), new C1113j())).getClass();
                    vVar2 = new d1.v(((Boolean) AbstractC1099G.b(f7, Boolean.valueOf(z10), Boolean.valueOf(z11))).booleanValue());
                }
                vVar = vVar2;
            }
            d1.N n13 = new d1.N(c1098f3, new d1.t(i11, i12, jC3, qVar3, vVar, (o1.i) AbstractC1099G.b(f7, tVar.f13692f, tVar2.f13692f), ((o1.e) AbstractC1099G.b(f7, new o1.e(tVar.g), new o1.e(tVar2.g))).f18775a, ((o1.d) AbstractC1099G.b(f7, new o1.d(tVar.f13693h), new o1.d(tVar2.f13693h))).f18773a, (o1.s) AbstractC1099G.b(f7, tVar.f13694i, tVar2.f13694i)));
            if (this.f15450y) {
                n13 = d1.N.a(n13, ((A0.u) this.f15451z.f22059B.getValue()).f154a, 0L, null, null, 0L, 0L, null, null, 16777214);
            }
            N.b(((A0.u) this.f15448w.f22059B.getValue()).f154a, n13, this.f15449x, c1532s, 0);
        }
        return A7.B.f762a;
    }
}
