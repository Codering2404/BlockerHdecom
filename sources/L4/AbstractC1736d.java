package l4;

import A0.I;
import B7.n;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.J;
import H.N;
import L.C0349b;
import P7.k;
import S0.AbstractC0465z;
import e0.P1;
import h0.C1499b;
import h0.C1510g0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.V;
import j3.C1639b;
import j4.C1661t;
import j4.C1664w;
import java.util.List;
import k4.C1691b;
import k4.EnumC1690a;
import k4.w;
import k4.x;
import p0.h;
import w6.AbstractC2334b;

/* JADX INFO: renamed from: l4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1736d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f18026a = n.a0(3, 5, 7, 10, 15, 20, 25, 30, 40, 50, 60, 120, 240, 300);

    public static final void a(int i10, O7.c cVar, C1532s c1532s, int i11) {
        int i12;
        c1532s.Z(1453397455);
        if ((i11 & 14) == 0) {
            i12 = (c1532s.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 112) == 0) {
            i12 |= c1532s.h(cVar) ? 32 : 16;
        }
        if ((i12 & 91) == 18 && c1532s.C()) {
            c1532s.T();
        } else {
            float f7 = 8;
            AbstractC0150g.b(null, AbstractC0155l.g(f7), AbstractC0155l.g(f7), null, 0, 0, h.d(673782196, new C1733a(i10, cVar), c1532s), c1532s, 1573296, 57);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0349b(cVar, i10, i11, 2);
        }
    }

    public static final void b(String str, C1664w c1664w, C1691b c1691b, O7.a aVar, C1532s c1532s, int i10) {
        InterfaceC1498a0 interfaceC1498a0;
        C1510g0 c1510g0;
        boolean z9;
        C1532s c1532s2;
        boolean z10;
        C1532s c1532s3 = c1532s;
        k.f(c1664w, "blockingViewModel");
        k.f(c1691b, "accountabilityPartnerViewModel");
        k.f(aVar, "onDismiss");
        c1532s3.Z(1035215770);
        Y3.b bVar = c1664w.f17691h;
        String strC = bVar.c();
        c1532s3.Y(-623225903);
        Object objN = c1532s.N();
        V v9 = C1523n.f16636a;
        if (objN == v9) {
            C1510g0 c1510g02 = new C1510g0(bVar.f(3, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS"));
            c1532s3.i0(c1510g02);
            objN = c1510g02;
        }
        C1510g0 c1510g03 = (C1510g0) objN;
        Object objQ = AbstractC0465z.q(c1532s3, false, -623222194);
        if (objQ == v9) {
            C1510g0 c1510g04 = new C1510g0(c1510g03.f());
            c1532s3.i0(c1510g04);
            objQ = c1510g04;
        }
        C1510g0 c1510g05 = (C1510g0) objQ;
        Object objQ2 = AbstractC0465z.q(c1532s3, false, -623219495);
        if (objQ2 == v9) {
            objQ2 = C1499b.t(Boolean.FALSE);
            c1532s3.i0(objQ2);
        }
        InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) objQ2;
        c1532s3.p(false);
        c1532s3.Y(-623216030);
        if (!((Boolean) interfaceC1498a02.getValue()).booleanValue()) {
            interfaceC1498a0 = interfaceC1498a02;
            c1510g0 = c1510g05;
            z9 = false;
        } else if (c1510g03.f() > c1510g05.f()) {
            if (strC == null || !AbstractC2334b.p(strC)) {
                interfaceC1498a0 = interfaceC1498a02;
                c1532s2 = c1532s3;
                z10 = false;
                if (k.a(strC, EnumC1690a.f17817w.f17821s)) {
                    c1532s2.Y(-2138988264);
                    S8.c.a(new N(14, c1664w, c1510g05), aVar, null, c1532s2, (i10 >> 6) & 112);
                    c1532s2.p(false);
                    c1510g0 = c1510g05;
                } else if (k.a(strC, EnumC1690a.f17818x.f17821s)) {
                    c1532s2.Y(-2138594936);
                    c1510g0 = c1510g05;
                    z9 = false;
                    T3.a.c("Reset ".concat(str), 0, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS", null, null, null, null, null, aVar, null, c1532s, ((i10 << 15) & 234881024) | 432, 760);
                    c1532s3 = c1532s;
                    c1532s3.p(false);
                } else {
                    c1510g0 = c1510g05;
                    c1532s3 = c1532s2;
                    z9 = false;
                    if (k.a(strC, "Team")) {
                        c1532s3.Y(-2138228888);
                        K0.c.k(aVar, c1532s3, (i10 >> 9) & 14);
                        c1532s3.p(false);
                    } else {
                        c1532s3.Y(-2138103679);
                        c1532s3.p(false);
                        bVar.q(c1510g0.f(), "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS");
                        aVar.a();
                    }
                }
            } else {
                c1532s3.Y(-2139672155);
                interfaceC1498a0 = interfaceC1498a02;
                c1510g0 = c1510g05;
                c1532s2 = c1532s3;
                R7.a.a(c1691b, "Update ".concat(str), I.C("A request will be sent to your accountability partner to update ", str, "."), 0, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS", Integer.valueOf(c1510g05.f()), null, null, new C1639b(4), aVar, c1532s, ((i10 << 18) & 1879048192) | 100690952, 192);
                z10 = false;
                c1532s2.p(false);
            }
            boolean z11 = z10;
            c1532s3 = c1532s2;
            z9 = z11;
        } else {
            interfaceC1498a0 = interfaceC1498a02;
            c1510g0 = c1510g05;
            z9 = false;
            c1664w.m(Integer.valueOf(c1510g0.f()), "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS");
            aVar.a();
        }
        c1532s3.p(z9);
        P1.a(aVar, h.d(-982289950, new C1734b(interfaceC1498a0, 0), c1532s3), null, h.d(-1646282268, new w(2, aVar), c1532s3), null, h.d(1984692710, new x(2, str), c1532s3), h.d(-494787097, new J(8, c1510g0), c1532s3), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, ((i10 >> 9) & 14) | 1772592, 0, 16276);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1661t(str, c1664w, c1691b, aVar, i10);
        }
    }
}
