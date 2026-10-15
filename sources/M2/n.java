package M2;

import A4.r;
import A4.s;
import A7.B;
import B.C0093g;
import B7.o;
import B7.v;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0159p;
import E.AbstractC0162t;
import E.C0151h;
import E.C0164v;
import E.l0;
import E.n0;
import Q0.Q;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.blockerhero.data.model.InstalledApp;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import d1.N;
import e0.K;
import e0.U2;
import e0.a3;
import e0.b3;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import i4.C1617a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import q0.C1988d;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2114g;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class n implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6327s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6328t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6329u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6330v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f6331w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6332x;

    public /* synthetic */ n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f6327s = i10;
        this.f6328t = obj;
        this.f6329u = obj2;
        this.f6330v = obj3;
        this.f6331w = obj4;
        this.f6332x = obj5;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f6327s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    L2.d dVar = (L2.d) this.f6328t;
                    boolean zH = c1532s.h(dVar);
                    q qVar = (q) this.f6329u;
                    boolean zH2 = zH | c1532s.h(qVar);
                    Object objN = c1532s.N();
                    if (zH2 || objN == C1523n.f16636a) {
                        objN = new C0093g((r0.p) this.f6331w, dVar, qVar, 9);
                        c1532s.i0(objN);
                    }
                    C1499b.c(dVar, (O7.c) objN, c1532s);
                    B8.l.d(dVar, (C1988d) this.f6330v, p0.h.d(-497631156, new H.r(2, (p) this.f6332x, dVar), c1532s), c1532s, 384);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c1532s2.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objN2 = c1532s2.N();
                    if (objN2 == C1523n.f16636a) {
                        objN2 = new A4.o((InterfaceC1498a0) this.f6329u, 6);
                        c1532s2.i0(objN2);
                    }
                    InterfaceC2123p interfaceC2123pD = androidx.compose.ui.layout.a.d((InterfaceC2123p) this.f6328t, (O7.c) objN2);
                    Q qD = AbstractC0159p.d(C2110c.f20389s, true);
                    long j = c1532s2.f16674T;
                    int i10 = (int) (j ^ (j >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L = c1532s2.l();
                    InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s2, interfaceC2123pD);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i = C0450j.f7450b;
                    c1532s2.b0();
                    if (c1532s2.f16673S) {
                        c1532s2.k(c0449i);
                    } else {
                        c1532s2.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s2, qD);
                    C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L);
                    C0448h c0448h = C0450j.g;
                    if (c1532s2.f16673S || !P7.k.a(c1532s2.N(), Integer.valueOf(i10))) {
                        AbstractC1502c0.y(i10, c1532s2, i10, c0448h);
                    }
                    C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD2);
                    ((p0.c) this.f6330v).i(c1532s2, 0);
                    ((S.c) this.f6331w).b((O7.a) this.f6332x, c1532s2, 6);
                    c1532s2.p(true);
                } else {
                    c1532s2.T();
                }
                break;
            default:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    C2120m c2120m = C2120m.f20407a;
                    FillElement fillElement = androidx.compose.foundation.layout.c.f10781b;
                    C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.g(10), C2110c.f20385E, c1532s3, 6);
                    long j5 = c1532s3.f16674T;
                    int i11 = (int) (j5 ^ (j5 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L2 = c1532s3.l();
                    InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s3, fillElement);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i2 = C0450j.f7450b;
                    c1532s3.b0();
                    if (c1532s3.f16673S) {
                        c1532s3.k(c0449i2);
                    } else {
                        c1532s3.l0();
                    }
                    C0448h c0448h2 = C0450j.f7453f;
                    C1499b.z(c0448h2, c1532s3, c0164vA);
                    C0448h c0448h3 = C0450j.e;
                    C1499b.z(c0448h3, c1532s3, interfaceC1526o0L2);
                    C0448h c0448h4 = C0450j.g;
                    if (c1532s3.f16673S || !P7.k.a(c1532s3.N(), Integer.valueOf(i11))) {
                        AbstractC1502c0.y(i11, c1532s3, i11, c0448h4);
                    }
                    C0448h c0448h5 = C0450j.f7452d;
                    C1499b.z(c0448h5, c1532s3, interfaceC2123pD3);
                    C0151h c0151h = AbstractC0155l.e;
                    C2114g c2114g = C2110c.f20383C;
                    n0 n0VarA = l0.a(c0151h, c2114g, c1532s3, 54);
                    long j9 = c1532s3.f16674T;
                    int i12 = (int) (j9 ^ (j9 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L3 = c1532s3.l();
                    InterfaceC2123p interfaceC2123pD4 = AbstractC2108a.d(c1532s3, c2120m);
                    c1532s3.b0();
                    if (c1532s3.f16673S) {
                        c1532s3.k(c0449i2);
                    } else {
                        c1532s3.l0();
                    }
                    C1499b.z(c0448h2, c1532s3, n0VarA);
                    C1499b.z(c0448h3, c1532s3, interfaceC1526o0L3);
                    if (c1532s3.f16673S || !P7.k.a(c1532s3.N(), Integer.valueOf(i12))) {
                        AbstractC1502c0.y(i12, c1532s3, i12, c0448h4);
                    }
                    C1499b.z(c0448h5, c1532s3, interfaceC2123pD4);
                    final InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) this.f6330v;
                    String strS = AbstractC1502c0.s(((List) interfaceC1498a0.getValue()).size(), "Selected(", ")");
                    N n4 = ((a3) c1532s3.j(b3.f14510a)).g;
                    if (1.0f <= 0.0d) {
                        F.a.a("invalid weight; must be greater than zero");
                    }
                    U2.b(strS, new LayoutWeightElement(p5.f.k(1.0f, Float.MAX_VALUE), true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, n4, c1532s3, 0, 0, 65532);
                    D1.d(null, "Done", null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) this.f6329u, false, c1532s3, 48, 0, 196605);
                    c1532s3.p(true);
                    InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) this.f6331w;
                    String str = (String) interfaceC1498a02.getValue();
                    c1532s3.Y(-1233854677);
                    Object objN3 = c1532s3.N();
                    if (objN3 == C1523n.f16636a) {
                        objN3 = new A4.o(interfaceC1498a02, 26);
                        c1532s3.i0(objN3);
                    }
                    c1532s3.p(false);
                    M1.m(str, (O7.c) objN3, null, c1532s3, 48, 4);
                    final List list = (List) this.f6328t;
                    boolean z9 = list.size() == ((List) interfaceC1498a0.getValue()).size();
                    InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.f10780a, 0.0f, 0.0f, 4, 0.0f, 11);
                    n0 n0VarA2 = l0.a(AbstractC0150g.f2441b, c2114g, c1532s3, 54);
                    long j10 = c1532s3.f16674T;
                    int i13 = (int) (j10 ^ (j10 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L4 = c1532s3.l();
                    InterfaceC2123p interfaceC2123pD5 = AbstractC2108a.d(c1532s3, interfaceC2123pL);
                    c1532s3.b0();
                    if (c1532s3.f16673S) {
                        c1532s3.k(c0449i2);
                    } else {
                        c1532s3.l0();
                    }
                    C1499b.z(c0448h2, c1532s3, n0VarA2);
                    C1499b.z(c0448h3, c1532s3, interfaceC1526o0L4);
                    if (c1532s3.f16673S || !P7.k.a(c1532s3.N(), Integer.valueOf(i13))) {
                        AbstractC1502c0.y(i13, c1532s3, i13, c0448h4);
                    }
                    C1499b.z(c0448h5, c1532s3, interfaceC2123pD5);
                    U2.b("Select All", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s3, 6, 0, 131070);
                    final O7.c cVar = (O7.c) this.f6332x;
                    final int i14 = 0;
                    K.a(z9, new O7.c() { // from class: u4.j
                        @Override // O7.c
                        public final Object j(Object obj3) {
                            switch (i14) {
                                case 0:
                                    boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                                    List list2 = list;
                                    O7.c cVar2 = cVar;
                                    P7.k.f(cVar2, "$onSelectedApps");
                                    InterfaceC1498a0 interfaceC1498a03 = interfaceC1498a0;
                                    P7.k.f(interfaceC1498a03, "$selectedPackages$delegate");
                                    v vVar = v.f1693s;
                                    if (zBooleanValue) {
                                        interfaceC1498a03.setValue(vVar);
                                        ArrayList arrayList = new ArrayList(o.f0(list2, 10));
                                        Iterator it = list2.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(((InstalledApp) it.next()).getPackageName());
                                        }
                                        interfaceC1498a03.setValue(arrayList);
                                    } else {
                                        interfaceC1498a03.setValue(vVar);
                                    }
                                    cVar2.j((List) interfaceC1498a03.getValue());
                                    break;
                                default:
                                    G.i iVar = (G.i) obj3;
                                    List list3 = list;
                                    O7.c cVar3 = cVar;
                                    P7.k.f(cVar3, "$onSelectedApps");
                                    InterfaceC1498a0 interfaceC1498a04 = interfaceC1498a0;
                                    P7.k.f(interfaceC1498a04, "$selectedPackages$delegate");
                                    P7.k.f(iVar, "$this$LazyColumn");
                                    iVar.a(list3.size(), new r(11, new C1617a(13), list3), new s(5, list3), new p0.c(802480018, new k(list3, cVar3, interfaceC1498a04, 0), true));
                                    break;
                            }
                            return B.f762a;
                        }
                    }, androidx.compose.foundation.layout.a.j(c2120m, 0.0f, 0, 1), false, null, null, c1532s3, 384, 56);
                    c1532s3.p(true);
                    if (list.isEmpty()) {
                        c1532s3.Y(407165756);
                        U2.b("No app found!", new HorizontalAlignElement(C2110c.f20386F), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s3, 6, 0, 131068);
                        c1532s3.p(false);
                    } else {
                        c1532s3.Y(406296206);
                        final int i15 = 1;
                        p5.f.c(null, null, null, false, null, null, null, false, null, new O7.c() { // from class: u4.j
                            @Override // O7.c
                            public final Object j(Object obj3) {
                                switch (i15) {
                                    case 0:
                                        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                                        List list2 = list;
                                        O7.c cVar2 = cVar;
                                        P7.k.f(cVar2, "$onSelectedApps");
                                        InterfaceC1498a0 interfaceC1498a03 = interfaceC1498a0;
                                        P7.k.f(interfaceC1498a03, "$selectedPackages$delegate");
                                        v vVar = v.f1693s;
                                        if (zBooleanValue) {
                                            interfaceC1498a03.setValue(vVar);
                                            ArrayList arrayList = new ArrayList(o.f0(list2, 10));
                                            Iterator it = list2.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(((InstalledApp) it.next()).getPackageName());
                                            }
                                            interfaceC1498a03.setValue(arrayList);
                                        } else {
                                            interfaceC1498a03.setValue(vVar);
                                        }
                                        cVar2.j((List) interfaceC1498a03.getValue());
                                        break;
                                    default:
                                        G.i iVar = (G.i) obj3;
                                        List list3 = list;
                                        O7.c cVar3 = cVar;
                                        P7.k.f(cVar3, "$onSelectedApps");
                                        InterfaceC1498a0 interfaceC1498a04 = interfaceC1498a0;
                                        P7.k.f(interfaceC1498a04, "$selectedPackages$delegate");
                                        P7.k.f(iVar, "$this$LazyColumn");
                                        iVar.a(list3.size(), new r(11, new C1617a(13), list3), new s(5, list3), new p0.c(802480018, new k(list3, cVar3, interfaceC1498a04, 0), true));
                                        break;
                                }
                                return B.f762a;
                            }
                        }, c1532s3, 0, 511);
                        c1532s3.p(false);
                    }
                    c1532s3.p(true);
                }
                break;
        }
        return A7.B.f762a;
    }
}
