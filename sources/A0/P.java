package A0;

import G0.C0248c;
import H.C0286q;
import M0.AbstractC0401e;
import Q0.C0422l;
import S0.C0;
import S0.E0;
import S0.InterfaceC0436a;
import S0.h0;
import T0.A0;
import T0.AbstractC0512x0;
import T0.C0500r0;
import T0.C0514y0;
import a1.AbstractC0642k;
import a1.C0632a;
import a1.C0636e;
import a1.C0639h;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.C0809g;
import e0.AbstractC1177f1;
import e0.C1186h2;
import e0.C1206m2;
import g8.C1451c;
import h0.C1510g0;
import h0.InterfaceC1498a0;
import h0.Y0;
import i2.C1610d;
import i2.RunnableC1608b;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k2.C1688c;
import k2.RunnableC1687b;
import p2.U;
import p2.d0;
import t0.InterfaceC2121n;
import u.C2221y;
import x.C2343b;
import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
public final class P extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f94t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f95u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P(int i10, Object obj) {
        super(1);
        this.f94t = i10;
        this.f95u = obj;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [O7.c, P7.l] */
    /* JADX WARN: Type inference failed for: r0v34, types: [Q0.d0, S0.a] */
    @Override // O7.c
    public final Object j(Object obj) {
        int i10 = 0;
        A7.B b10 = A7.B.f762a;
        Object obj2 = this.f95u;
        switch (this.f94t) {
            case 0:
                M m5 = (M) obj;
                Q q3 = (Q) obj2;
                m5.i(q3.f96G);
                m5.j(q3.f97H);
                m5.b(q3.f98I);
                m5.s(q3.f99J);
                m5.u(q3.f100K);
                m5.k(q3.f101L);
                m5.f(q3.f102M);
                m5.g(q3.f103N);
                m5.h(q3.f104O);
                float f7 = q3.f105P;
                if (m5.f71E != f7) {
                    m5.f82s |= 2048;
                    m5.f71E = f7;
                }
                m5.r(q3.f106Q);
                m5.l(q3.f107R);
                m5.d(q3.f108S);
                if (!P7.k.a(null, null)) {
                    m5.f82s |= 131072;
                }
                m5.c(q3.f109T);
                m5.q(q3.f110U);
                int i11 = q3.f111V;
                if (!L.p(m5.f75I, i11)) {
                    m5.f82s |= 32768;
                    m5.f75I = i11;
                }
                int i12 = q3.f112W;
                if (!L.o(m5.f80N, i12)) {
                    m5.f82s |= 524288;
                    m5.f80N = i12;
                }
                C0012m c0012m = q3.X;
                if (!P7.k.a(m5.f79M, c0012m)) {
                    m5.f82s |= 262144;
                    m5.f79M = c0012m;
                }
                return b10;
            case 1:
                C0.d dVar = (C0.d) obj;
                D0.c cVar = (D0.c) obj2;
                C0009j c0009j = cVar.f1910l;
                if (cVar.f1912n && cVar.f1921w && c0009j != null) {
                    A3.m mVarD = dVar.D();
                    long jN = mVarD.N();
                    mVarD.D().n();
                    try {
                        ((A3.m) ((Z4.i) mVarD.f550t).f9908t).D().d(c0009j, 1);
                        cVar.c(dVar);
                    } finally {
                        AbstractC2451t.c(mVarD, jN);
                    }
                } else {
                    cVar.c(dVar);
                }
                return b10;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                G0.D d6 = (G0.D) obj;
                C0248c c0248c = (C0248c) obj2;
                c0248c.g(d6);
                ?? r02 = c0248c.f3878i;
                if (r02 != 0) {
                    r02.j(d6);
                }
                return b10;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                if (!((AbstractC0401e) obj).f6178J) {
                    return C0.f7216s;
                }
                ((P7.s) obj2).f6785s = false;
                return C0.f7218u;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                ((M0.y) ((M0.x) obj2).l()).j((MotionEvent) obj);
                return b10;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                Throwable th = (Throwable) obj;
                M0.G g = (M0.G) obj2;
                C0809g c0809g = g.f6147u;
                if (c0809g != null) {
                    c0809g.l(th);
                }
                g.f6147u = null;
                return b10;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC0436a interfaceC0436a = (InterfaceC0436a) obj;
                if (interfaceC0436a.w()) {
                    if (interfaceC0436a.f().f7272b) {
                        interfaceC0436a.v();
                    }
                    Iterator it = interfaceC0436a.f().f7277i.entrySet().iterator();
                    while (true) {
                        S0.K k9 = (S0.K) obj2;
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            S0.K.a(k9, (C0422l) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC0436a.r());
                        } else {
                            h0 h0Var = interfaceC0436a.r().f7430I;
                            P7.k.c(h0Var);
                            while (!h0Var.equals(k9.f7271a.r())) {
                                for (C0422l c0422l : k9.b(h0Var).keySet()) {
                                    S0.K.a(k9, c0422l, k9.c(h0Var, c0422l), h0Var);
                                }
                                h0Var = h0Var.f7430I;
                                P7.k.c(h0Var);
                            }
                        }
                    }
                }
                return b10;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                ((j0.e) obj2).b((InterfaceC2121n) obj);
                return Boolean.TRUE;
            case 8:
                return Boolean.valueOf(((C2221y) obj2).a(((a1.q) obj).g));
            case 9:
                return Boolean.valueOf(T0.I.o((a1.q) obj, (Resources) obj2));
            case 10:
                Configuration configuration = new Configuration((Configuration) obj);
                h0.C c9 = AndroidCompositionLocals_androidKt.f10937a;
                ((InterfaceC1498a0) obj2).setValue(configuration);
                return b10;
            case 11:
                return new C0286q(6, (C0500r0) obj2);
            case 12:
                if (AbstractC0512x0.f8092b.compareAndSet(false, true)) {
                    ((d8.f) obj2).m(b10);
                }
                return b10;
            case 13:
                C0.d dVar2 = (C0.d) obj;
                InterfaceC0017s interfaceC0017sD = dVar2.D().D();
                O7.e eVar = ((C0514y0) obj2).f8111v;
                if (eVar != null) {
                    eVar.i(interfaceC0017sD, (D0.c) dVar2.D().f551u);
                }
                return b10;
            case 14:
                i1.m mVar = (i1.m) obj;
                U.v vVar = mVar.f17239b;
                if (vVar != null) {
                    mVar.a(vVar);
                    mVar.f17239b = null;
                }
                A0 a0 = (A0) obj2;
                j0.e eVar2 = a0.f7709d;
                Object[] objArr = eVar2.f17514s;
                int i13 = eVar2.f17516u;
                while (true) {
                    if (i10 >= i13) {
                        i10 = -1;
                    } else if (!P7.k.a((E0) objArr[i10], mVar)) {
                        i10++;
                    }
                }
                j0.e eVar3 = a0.f7709d;
                if (i10 >= 0) {
                    eVar3.m(i10);
                }
                if (eVar3.f17516u == 0) {
                    a0.f7707b.a();
                }
                return b10;
            case 15:
                a1.x.c((a1.l) obj, ((C0639h) obj2).f9979a);
                return b10;
            case 16:
                ((List) obj).add((Float) ((H.J) obj2).a());
                return true;
            case 17:
                M m8 = (M) obj;
                float fFloatValue = ((Number) ((C2343b) obj2).d()).floatValue();
                float fD = AbstractC1177f1.d(m8, fFloatValue);
                float fE = AbstractC1177f1.e(m8, fFloatValue);
                m8.j(fE != 0.0f ? fD / fE : 1.0f);
                m8.r(AbstractC1177f1.f14585c);
                return b10;
            case 18:
                ((C1510g0) obj2).h((int) (((p1.l) obj).f19301a >> 32));
                return b10;
            case 19:
                ((M) obj).b(((Number) ((Y0) obj2).getValue()).floatValue());
                return b10;
            case 20:
                ((Number) obj).floatValue();
                return Float.valueOf(((p1.c) obj2).z(56));
            case 21:
                a1.l lVar = (a1.l) obj;
                W7.e[] eVarArr = a1.x.f10091a;
                a1.y yVar = a1.v.j;
                W7.e eVar4 = a1.x.f10091a[3];
                yVar.a(lVar, new C0636e());
                lVar.h(AbstractC0642k.f10004u, new C0632a(null, new C1186h2((C1206m2) obj2, i10)));
                return b10;
            case 22:
                c2.c cVar2 = (c2.c) obj;
                P7.k.f(cVar2, "e");
                C1610d c1610d = (C1610d) obj2;
                c1610d.f().execute(new RunnableC1608b(c1610d, cVar2, i10));
                return b10;
            case 23:
                W7.e eVar5 = v1.m.f21446a[0];
                v1.m.f21447b.a((a1.l) obj, (v1.k) obj2);
                return b10;
            case 24:
                c2.c cVar3 = (c2.c) obj;
                P7.k.f(cVar3, "e");
                C1688c c1688c = (C1688c) obj2;
                c1688c.g().execute(new RunnableC1687b(c1688c, cVar3, 0));
                return b10;
            case 25:
                Throwable th2 = (Throwable) obj;
                p2.J j = (p2.J) obj2;
                if (th2 != null) {
                    j.f19354h.d(new U(th2));
                }
                if (j.j.a()) {
                    ((p2.Q) j.j.getValue()).close();
                }
                return b10;
            case 26:
                File file = (File) obj;
                P7.k.f(file, "it");
                return new d0(((C1451c) obj2).f16215s, file);
            case 27:
                ((S0.J) obj2).c0((p1.c) obj);
                return b10;
            case 28:
                ((v6.b) obj2).cancel(false);
                return b10;
            default:
                M m9 = (M) obj;
                A1.k kVar = (A1.k) obj2;
                if (!Float.isNaN(kVar.f242d) || !Float.isNaN(kVar.e)) {
                    m9.r(L.h(Float.isNaN(kVar.f242d) ? 0.5f : kVar.f242d, Float.isNaN(kVar.e) ? 0.5f : kVar.e));
                }
                if (!Float.isNaN(kVar.f243f)) {
                    m9.f(kVar.f243f);
                }
                if (!Float.isNaN(kVar.g)) {
                    m9.g(kVar.g);
                }
                if (!Float.isNaN(kVar.f244h)) {
                    m9.h(kVar.f244h);
                }
                if (!Float.isNaN(kVar.f245i)) {
                    m9.s(kVar.f245i);
                }
                if (!Float.isNaN(kVar.j)) {
                    m9.u(kVar.j);
                }
                if (!Float.isNaN(kVar.f246k)) {
                    m9.k(kVar.f246k);
                }
                if (!Float.isNaN(kVar.f247l) || !Float.isNaN(kVar.f248m)) {
                    m9.i(Float.isNaN(kVar.f247l) ? 1.0f : kVar.f247l);
                    m9.j(Float.isNaN(kVar.f248m) ? 1.0f : kVar.f248m);
                }
                if (!Float.isNaN(kVar.f249n)) {
                    m9.b(kVar.f249n);
                }
                return b10;
        }
    }
}
