package e0;

import A0.C0014o;
import E.AbstractC0150g;
import E.AbstractC0155l;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import java.util.concurrent.atomic.AtomicInteger;
import p1.C1916a;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import w.C2315x;

/* JADX INFO: renamed from: e0.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1208n0 extends P7.l implements O7.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14740t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f14741u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1208n0(int i10, Object obj) {
        super(3);
        this.f14740t = i10;
        this.f14741u = obj;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        A7.B b10 = A7.B.f762a;
        Object obj4 = this.f14741u;
        switch (this.f14740t) {
            case 0:
                C1532s c1532s = (C1532s) obj2;
                ((Number) obj3).intValue();
                C2120m c2120m = C2120m.f20407a;
                AtomicInteger atomicInteger = a1.n.f10015a;
                ClearAndSetSemanticsElement clearAndSetSemanticsElement = new ClearAndSetSemanticsElement(C1234u.f14905v);
                E.n0 n0VarA = E.l0.a(AbstractC0155l.f2460a, C2110c.f20382B, c1532s, 0);
                int iP = C1499b.p(c1532s);
                InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
                InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, clearAndSetSemanticsElement);
                InterfaceC0451k.f7457a.getClass();
                C0449i c0449i = C0450j.f7450b;
                c1532s.b0();
                if (c1532s.f16673S) {
                    c1532s.k(c0449i);
                } else {
                    c1532s.l0();
                }
                C1499b.z(C0450j.f7453f, c1532s, n0VarA);
                C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
                C0448h c0448h = C0450j.g;
                if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                    AbstractC1502c0.y(iP, c1532s, iP, c0448h);
                }
                C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
                AbstractC0150g.c(c1532s, androidx.compose.foundation.layout.c.l(c2120m, AbstractC1223r0.f14820b));
                ((p0.c) obj4).i(c1532s, 0);
                c1532s.p(true);
                return b10;
            case 1:
                C1532s c1532s2 = (C1532s) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    U2.b((String) obj4, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s2, 0, 0, 131070);
                }
                return b10;
            default:
                Q0.d0 d0VarC = ((Q0.P) obj2).c(((C1916a) obj3).f19287a);
                return ((Q0.T) obj).n(d0VarC.f6915s, d0VarC.f6916t, B7.w.f1694s, new C0014o(25, d0VarC, (C2315x) obj4));
        }
    }
}
