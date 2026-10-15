package Q;

import A7.B;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0159p;
import E.AbstractC0162t;
import E.C0164v;
import E.l0;
import E.n0;
import Q0.Q;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import a4.C0684c;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import e0.a3;
import e0.b3;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.Z0;
import j4.C1645d;
import j4.C1664w;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class i implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6819s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6820t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6821u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6822v;

    public i(C1664w c1664w, O7.a aVar, InterfaceC1498a0 interfaceC1498a0) {
        this.f6819s = 3;
        this.f6820t = c1664w;
        this.f6822v = aVar;
        this.f6821u = interfaceC1498a0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f6819s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objN = c1532s.N();
                    if (objN == C1523n.f16636a) {
                        objN = new A4.o((InterfaceC1498a0) this.f6821u, 5);
                        c1532s.i0(objN);
                    }
                    InterfaceC2123p interfaceC2123pD = androidx.compose.ui.layout.a.d((InterfaceC2123p) this.f6820t, (O7.c) objN);
                    Q qD = AbstractC0159p.d(C2110c.f20389s, true);
                    long j = c1532s.f16674T;
                    int i10 = (int) (j ^ (j >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
                    InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pD);
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
                    if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i10))) {
                        AbstractC1502c0.y(i10, c1532s, i10, c0448h);
                    }
                    C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD2);
                    ((p0.c) this.f6822v).i(c1532s, 0);
                    c1532s.p(true);
                } else {
                    c1532s.T();
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    String str = (String) this.f6820t;
                    if (str != null) {
                        c1532s2.Y(-955805870);
                        O7.a aVar = (O7.a) this.f6821u;
                        boolean zF = c1532s2.f(aVar);
                        O7.a aVar2 = (O7.a) this.f6822v;
                        boolean zF2 = zF | c1532s2.f(aVar2);
                        Object objN2 = c1532s2.N();
                        if (zF2 || objN2 == C1523n.f16636a) {
                            objN2 = new C0684c(aVar, aVar2, 0);
                            c1532s2.i0(objN2);
                        }
                        c1532s2.p(false);
                        D1.d(null, str, null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN2, false, c1532s2, 0, 0, 196605);
                    }
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    C2120m c2120m = C2120m.f20407a;
                    FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
                    InterfaceC2123p interfaceC2123pX = T3.a.x(fillElement, T3.a.v(c1532s3));
                    float f7 = 5;
                    C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.g(f7), C2110c.f20385E, c1532s3, 6);
                    long j5 = c1532s3.f16674T;
                    int i11 = (int) (j5 ^ (j5 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L2 = c1532s3.l();
                    InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s3, interfaceC2123pX);
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
                    String strV = AbstractC0465z.v(new StringBuilder("Enable <b>"), (String) this.f6820t, "</b>?");
                    Z0 z02 = b3.f14510a;
                    M1.g(strV, D1.m(c2120m, 0.9f), ((a3) c1532s3.j(z02)).f14486f, 0L, 0, c1532s3, 48, 24);
                    M1.g("<big>Note:</big> <br><br>1) Adult content blocking works only on supported browsers and popular platforms like YouTube, Facebook, Netflix, and Prime Video.<br>2) To block other browsers, enable ‘Block Unsupported Browsers'", null, ((a3) c1532s3.j(z02)).f14490l, 0L, 0, c1532s3, 6, 26);
                    D1.j(0, c1532s3);
                    n0 n0VarA = l0.a(AbstractC0155l.g(f7), C2110c.f20382B, c1532s3, 6);
                    long j9 = c1532s3.f16674T;
                    int i12 = (int) (j9 ^ (j9 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L3 = c1532s3.l();
                    InterfaceC2123p interfaceC2123pD4 = AbstractC2108a.d(c1532s3, fillElement);
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
                    O7.a aVar3 = (O7.a) this.f6821u;
                    D1.d(null, "CANCEL", null, false, null, null, null, true, 0.0f, null, null, 0, null, 0L, null, false, aVar3, false, c1532s3, 12582960, 0, 196477);
                    if (1.0f <= 0.0d) {
                        F.a.a("invalid weight; must be greater than zero");
                    }
                    AbstractC0150g.c(c1532s3, new LayoutWeightElement(p5.f.k(1.0f, Float.MAX_VALUE), true));
                    D1.d(null, "TURN ON", null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, new C1645d((C1664w) this.f6822v, aVar3, 1), false, c1532s3, 48, 0, 196605);
                    c1532s3.p(true);
                    c1532s3.p(true);
                }
                break;
            default:
                C1532s c1532s4 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s4.C()) {
                    c1532s4.T();
                } else {
                    D1.d(null, "Save", null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, new A4.f((C1664w) this.f6820t, (O7.a) this.f6822v, (InterfaceC1498a0) this.f6821u, 11), false, c1532s4, 48, 0, 196605);
                }
                break;
        }
        return B.f762a;
    }

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, int i10) {
        this.f6819s = i10;
        this.f6820t = obj;
        this.f6821u = obj2;
        this.f6822v = obj3;
    }
}
