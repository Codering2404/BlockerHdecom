package L;

import T0.AbstractC0497p0;
import d1.AbstractC1097E;
import d1.C1098F;
import h0.C1523n;
import h0.C1532s;
import h0.Y0;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5683s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5684t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d1.N f5685u;

    public Y(int i10, int i11, d1.N n4) {
        this.f5683s = i10;
        this.f5684t = i11;
        this.f5685u = n4;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        C1532s c1532s = (C1532s) obj2;
        ((Number) obj3).intValue();
        c1532s.Y(408240218);
        int i10 = this.f5683s;
        int i11 = this.f5684t;
        AbstractC0358f0.C(i10, i11);
        C2120m c2120m = C2120m.f20407a;
        if (i10 == 1 && i11 == Integer.MAX_VALUE) {
            c1532s.p(false);
            return c2120m;
        }
        p1.c cVar = (p1.c) c1532s.j(AbstractC0497p0.f7954h);
        h1.d dVar = (h1.d) c1532s.j(AbstractC0497p0.f7956k);
        p1.m mVar = (p1.m) c1532s.j(AbstractC0497p0.f7959n);
        d1.N n4 = this.f5685u;
        boolean zF = c1532s.f(n4) | c1532s.d(mVar.ordinal());
        Object objN = c1532s.N();
        h0.V v9 = C1523n.f16636a;
        if (zF || objN == v9) {
            objN = AbstractC1097E.h(n4, mVar);
            c1532s.i0(objN);
        }
        d1.N n9 = (d1.N) objN;
        boolean zF2 = c1532s.f(dVar) | c1532s.f(n9);
        Object objN2 = c1532s.N();
        if (zF2 || objN2 == v9) {
            C1098F c1098f = n9.f13628a;
            h1.o oVar = c1098f.f13592f;
            h1.k kVar = c1098f.f13590c;
            if (kVar == null) {
                kVar = h1.k.f16791u;
            }
            h1.i iVar = c1098f.f13591d;
            int i12 = iVar != null ? iVar.f16788a : 0;
            h1.j jVar = c1098f.e;
            objN2 = ((h1.f) dVar).b(oVar, kVar, i12, jVar != null ? jVar.f16789a : 65535);
            c1532s.i0(objN2);
        }
        Y0 y02 = (Y0) objN2;
        boolean zF3 = c1532s.f(y02.getValue()) | c1532s.f(cVar) | c1532s.f(dVar) | c1532s.f(n4) | c1532s.d(mVar.ordinal());
        Object objN3 = c1532s.N();
        if (zF3 || objN3 == v9) {
            objN3 = Integer.valueOf((int) (z0.a(n9, cVar, dVar, z0.f5974a, 1) & 4294967295L));
            c1532s.i0(objN3);
        }
        int iIntValue = ((Number) objN3).intValue();
        boolean zF4 = c1532s.f(y02.getValue()) | c1532s.f(cVar) | c1532s.f(dVar) | c1532s.f(n4) | c1532s.d(mVar.ordinal());
        Object objN4 = c1532s.N();
        if (zF4 || objN4 == v9) {
            StringBuilder sb = new StringBuilder();
            String str = z0.f5974a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            objN4 = Integer.valueOf((int) (z0.a(n9, cVar, dVar, sb.toString(), 2) & 4294967295L));
            c1532s.i0(objN4);
        }
        int iIntValue2 = ((Number) objN4).intValue() - iIntValue;
        Integer numValueOf = i10 == 1 ? null : Integer.valueOf(((i10 - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i11 != Integer.MAX_VALUE ? Integer.valueOf(((i11 - 1) * iIntValue2) + iIntValue) : null;
        InterfaceC2123p interfaceC2123pD = androidx.compose.foundation.layout.c.d(c2120m, numValueOf != null ? cVar.j0(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? cVar.j0(numValueOf2.intValue()) : Float.NaN);
        c1532s.p(false);
        return interfaceC2123pD;
    }
}
