package e0;

import E.AbstractC0159p;
import E.C0165w;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import androidx.compose.foundation.layout.LayoutWeightElement;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1159b extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14494t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.e f14495u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1159b(int i10, O7.e eVar) {
        super(2);
        this.f14494t = i10;
        this.f14495u = eVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f14494t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    InterfaceC2123p interfaceC2123pA = C0165w.f2517a.a(androidx.compose.foundation.layout.a.g(C2120m.f20407a, AbstractC1195k.f14663f), C2110c.f20386F);
                    Q0.Q qD = AbstractC0159p.d(C2110c.f20389s, false);
                    int iP = C1499b.p(c1532s);
                    InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
                    InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pA);
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
                    this.f14495u.i(c1532s, 0);
                    c1532s.p(true);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    C0165w c0165w = C0165w.f2517a;
                    if (1.0f <= 0.0d) {
                        F.a.a("invalid weight; must be greater than zero");
                    }
                    InterfaceC2123p interfaceC2123pA2 = c0165w.a(androidx.compose.foundation.layout.a.g(new LayoutWeightElement(p5.f.k(1.0f, Float.MAX_VALUE), false), AbstractC1195k.f14664h), C2110c.f20385E);
                    Q0.Q qD2 = AbstractC0159p.d(C2110c.f20389s, false);
                    int iP2 = C1499b.p(c1532s2);
                    InterfaceC1526o0 interfaceC1526o0L2 = c1532s2.l();
                    InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s2, interfaceC2123pA2);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i2 = C0450j.f7450b;
                    c1532s2.b0();
                    if (c1532s2.f16673S) {
                        c1532s2.k(c0449i2);
                    } else {
                        c1532s2.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s2, qD2);
                    C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L2);
                    C0448h c0448h2 = C0450j.g;
                    if (c1532s2.f16673S || !P7.k.a(c1532s2.N(), Integer.valueOf(iP2))) {
                        AbstractC1502c0.y(iP2, c1532s2, iP2, c0448h2);
                    }
                    C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD2);
                    this.f14495u.i(c1532s2, 0);
                    c1532s2.p(true);
                }
                break;
            default:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    this.f14495u.i(c1532s3, 0);
                }
                break;
        }
        return A7.B.f762a;
    }
}
