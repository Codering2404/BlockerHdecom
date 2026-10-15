package E;

import B.C0124w;
import L.M0;
import T0.AbstractC0497p0;
import W.AbstractC0524d0;
import W.C0536j0;
import W.C0544n0;
import W.G0;
import android.app.RemoteAction;
import android.graphics.drawable.Drawable;
import com.blockerhero.features.MainActivity;
import com.google.android.gms.internal.measurement.M1;
import d1.AbstractC1097E;
import d1.C1098F;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.Y0;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;
import t0.AbstractC2108a;
import t0.C2120m;
import t0.InterfaceC2123p;
import x.C2364n;

/* JADX INFO: loaded from: classes.dex */
public final class y0 implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2543s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2544t;

    public /* synthetic */ y0(int i10, Object obj) {
        this.f2543s = i10;
        this.f2544t = obj;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        Q.r rVar = Q.r.f6844a;
        int i10 = 8;
        int i11 = 1;
        h0.V v9 = C1523n.f16636a;
        A7.B b10 = A7.B.f762a;
        Object obj4 = this.f2544t;
        switch (this.f2543s) {
            case 0:
                C1532s c1532s = (C1532s) obj2;
                ((Number) obj3).intValue();
                c1532s.Y(-1608161351);
                O7.c cVar = (O7.c) obj4;
                boolean zF = c1532s.f(cVar);
                Object objN = c1532s.N();
                if (zF || objN == v9) {
                    objN = new C0166x(cVar);
                    c1532s.i0(objN);
                }
                C0166x c0166x = (C0166x) objN;
                c1532s.p(false);
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj2;
                ((Number) obj3).intValue();
                c1532s2.Y(-1415685722);
                v0 v0Var = (v0) obj4;
                boolean zF2 = c1532s2.f(v0Var);
                Object objN2 = c1532s2.N();
                if (zF2 || objN2 == v9) {
                    objN2 = new W(v0Var);
                    c1532s2.i0(objN2);
                }
                W w9 = (W) objN2;
                c1532s2.p(false);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s3 = (C1532s) obj2;
                ((Number) obj3).intValue();
                c1532s3.Y(1582736677);
                p1.c cVar2 = (p1.c) c1532s3.j(AbstractC0497p0.f7954h);
                h1.d dVar = (h1.d) c1532s3.j(AbstractC0497p0.f7956k);
                p1.m mVar = (p1.m) c1532s3.j(AbstractC0497p0.f7959n);
                d1.N n4 = (d1.N) obj4;
                boolean zF3 = c1532s3.f(n4) | c1532s3.d(mVar.ordinal());
                Object objN3 = c1532s3.N();
                if (zF3 || objN3 == v9) {
                    objN3 = AbstractC1097E.h(n4, mVar);
                    c1532s3.i0(objN3);
                }
                d1.N n9 = (d1.N) objN3;
                boolean zF4 = c1532s3.f(dVar) | c1532s3.f(n9);
                Object objN4 = c1532s3.N();
                if (zF4 || objN4 == v9) {
                    C1098F c1098f = n9.f13628a;
                    h1.o oVar = c1098f.f13592f;
                    h1.k kVar = c1098f.f13590c;
                    if (kVar == null) {
                        kVar = h1.k.f16791u;
                    }
                    h1.i iVar = c1098f.f13591d;
                    int i12 = iVar != null ? iVar.f16788a : 0;
                    h1.j jVar = c1098f.e;
                    objN4 = ((h1.f) dVar).b(oVar, kVar, i12, jVar != null ? jVar.f16789a : 65535);
                    c1532s3.i0(objN4);
                }
                Y0 y02 = (Y0) objN4;
                Object objN5 = c1532s3.N();
                Object obj5 = objN5;
                if (objN5 == v9) {
                    Object value = y02.getValue();
                    M0 m02 = new M0();
                    m02.f5621a = mVar;
                    m02.f5622b = cVar2;
                    m02.f5623c = dVar;
                    m02.f5624d = n4;
                    m02.e = value;
                    m02.f5625f = L.z0.a(n4, cVar2, dVar, L.z0.f5974a, 1);
                    c1532s3.i0(m02);
                    obj5 = m02;
                }
                M0 m03 = (M0) obj5;
                Object value2 = y02.getValue();
                if (mVar != m03.f5621a || !P7.k.a(cVar2, m03.f5622b) || !P7.k.a(dVar, m03.f5623c) || !P7.k.a(n9, m03.f5624d) || !P7.k.a(value2, m03.e)) {
                    m03.f5621a = mVar;
                    m03.f5622b = cVar2;
                    m03.f5623c = dVar;
                    m03.f5624d = n9;
                    m03.e = value2;
                    m03.f5625f = L.z0.a(n9, cVar2, dVar, L.z0.f5974a, 1);
                }
                C2120m c2120m = C2120m.f20407a;
                boolean zH = c1532s3.h(m03);
                Object objN6 = c1532s3.N();
                if (zH || objN6 == v9) {
                    objN6 = new C0124w(i11, m03);
                    c1532s3.i0(objN6);
                }
                InterfaceC2123p interfaceC2123pB = androidx.compose.ui.layout.a.b(c2120m, (O7.f) objN6);
                c1532s3.p(false);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                long j = ((A0.u) obj).f154a;
                C1532s c1532s4 = (C1532s) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= c1532s4.e(j) ? 4 : 2;
                }
                if (!c1532s4.Q(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c1532s4.T();
                } else {
                    Q.n.b(((O.d) obj4).f6619c, j, c1532s4, (iIntValue << 3) & 112);
                }
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                long j5 = ((A0.u) obj).f154a;
                C1532s c1532s5 = (C1532s) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (!c1532s5.Q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    c1532s5.T();
                } else {
                    rVar.a((Drawable) obj4, c1532s5, 48);
                }
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                long j9 = ((A0.u) obj).f154a;
                C1532s c1532s6 = (C1532s) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if (!c1532s6.Q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    c1532s6.T();
                } else {
                    rVar.b(((RemoteAction) obj4).getIcon(), c1532s6, 48);
                }
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC2123p interfaceC2123p = (InterfaceC2123p) obj;
                C1532s c1532s7 = (C1532s) obj2;
                ((Number) obj3).intValue();
                c1532s7.Y(-1914520728);
                p1.c cVar3 = (p1.c) c1532s7.j(AbstractC0497p0.f7954h);
                Object objN7 = c1532s7.N();
                if (objN7 == v9) {
                    objN7 = C1499b.t(new p1.l(0L));
                    c1532s7.i0(objN7);
                }
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN7;
                C0536j0 c0536j0 = (C0536j0) obj4;
                boolean zH2 = c1532s7.h(c0536j0);
                Object objN8 = c1532s7.N();
                if (zH2 || objN8 == v9) {
                    objN8 = new H.N(i10, c0536j0, interfaceC1498a0);
                    c1532s7.i0(objN8);
                }
                O7.a aVar = (O7.a) objN8;
                boolean zF5 = c1532s7.f(cVar3);
                Object objN9 = c1532s7.N();
                if (zF5 || objN9 == v9) {
                    objN9 = new C0544n0(cVar3, interfaceC1498a0, 0);
                    c1532s7.i0(objN9);
                }
                C2364n c2364n = AbstractC0524d0.f8704a;
                InterfaceC2123p interfaceC2123pB2 = AbstractC2108a.b(interfaceC2123p, new A.l(aVar, (O7.c) objN9));
                c1532s7.p(false);
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                InterfaceC2123p interfaceC2123p2 = (InterfaceC2123p) obj;
                C1532s c1532s8 = (C1532s) obj2;
                ((Number) obj3).intValue();
                c1532s8.Y(1980580247);
                p1.c cVar4 = (p1.c) c1532s8.j(AbstractC0497p0.f7954h);
                Object objN10 = c1532s8.N();
                if (objN10 == v9) {
                    objN10 = C1499b.t(new p1.l(0L));
                    c1532s8.i0(objN10);
                }
                InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) objN10;
                G0 g02 = (G0) obj4;
                boolean zH3 = c1532s8.h(g02);
                Object objN11 = c1532s8.N();
                if (zH3 || objN11 == v9) {
                    objN11 = new H.N(10, g02, interfaceC1498a02);
                    c1532s8.i0(objN11);
                }
                O7.a aVar2 = (O7.a) objN11;
                boolean zF6 = c1532s8.f(cVar4);
                Object objN12 = c1532s8.N();
                if (zF6 || objN12 == v9) {
                    objN12 = new C0544n0(cVar4, interfaceC1498a02, 3);
                    c1532s8.i0(objN12);
                }
                C2364n c2364n2 = AbstractC0524d0.f8704a;
                InterfaceC2123p interfaceC2123pB3 = AbstractC2108a.b(interfaceC2123p2, new A.l(aVar2, (O7.c) objN12));
                c1532s8.p(false);
                break;
            case 8:
                g0 g0Var = (g0) obj;
                C1532s c1532s9 = (C1532s) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                P7.k.f(g0Var, "innerPadding");
                if ((iIntValue4 & 14) == 0) {
                    iIntValue4 |= c1532s9.f(g0Var) ? 4 : 2;
                }
                if ((iIntValue4 & 91) == 18 && c1532s9.C()) {
                    c1532s9.T();
                } else {
                    M1.d((MainActivity) obj4, g0Var, c1532s9, ((iIntValue4 << 3) & 112) | 8);
                }
                break;
            default:
                C1532s c1532s10 = (C1532s) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                P7.k.f((S) obj, "$this$FlowRow");
                if ((iIntValue5 & 81) == 16 && c1532s10.C()) {
                    c1532s10.T();
                } else {
                    Iterator it = ((List) obj4).iterator();
                    while (it.hasNext()) {
                        M1.a((String) it.next(), 24, null, c1532s10, 48);
                    }
                }
                break;
        }
        return b10;
    }
}
