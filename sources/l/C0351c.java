package L;

import E.AbstractC0159p;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: L.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0351c implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f5743s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f5744t;

    public C0351c(long j, InterfaceC2123p interfaceC2123p) {
        this.f5743s = j;
        this.f5744t = interfaceC2123p;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
            long j = this.f5743s;
            if (j != 9205357640488583168L) {
                c1532s.Y(-1244013944);
                InterfaceC2123p interfaceC2123pG = androidx.compose.foundation.layout.c.g(this.f5744t, p1.h.b(j), p1.h.a(j), 0.0f, 0.0f, 12);
                Q0.Q qD = AbstractC0159p.d(C2110c.f20390t, false);
                long j5 = c1532s.f16674T;
                int i10 = (int) (j5 ^ (j5 >>> 32));
                InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
                InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pG);
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
                C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
                AbstractC0357f.b(null, c1532s, 0, 1);
                c1532s.p(true);
                c1532s.p(false);
            } else {
                c1532s.Y(-1243644858);
                AbstractC0357f.b(this.f5744t, c1532s, 0, 0);
                c1532s.p(false);
            }
        } else {
            c1532s.T();
        }
        return A7.B.f762a;
    }
}
