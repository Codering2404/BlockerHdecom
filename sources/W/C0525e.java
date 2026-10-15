package W;

import E.AbstractC0150g;
import E.C0149f;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: W.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0525e implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f8708s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f8709t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f8710u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0547q f8711v;

    public C0525e(long j, boolean z9, InterfaceC2123p interfaceC2123p, InterfaceC0547q interfaceC0547q) {
        this.f8708s = j;
        this.f8709t = z9;
        this.f8710u = interfaceC2123p;
        this.f8711v = interfaceC0547q;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
            long j = this.f8708s;
            h0.V v9 = C1523n.f16636a;
            final InterfaceC0547q interfaceC0547q = this.f8711v;
            boolean z9 = this.f8709t;
            if (j != 9205357640488583168L) {
                c1532s.Y(3458246);
                C0149f c0149f = z9 ? AbstractC0150g.f2441b : AbstractC0150g.f2440a;
                InterfaceC2123p interfaceC2123pG = androidx.compose.foundation.layout.c.g(this.f8710u, p1.h.b(j), p1.h.a(j), 0.0f, 0.0f, 12);
                E.n0 n0VarA = E.l0.a(c0149f, C2110c.f20382B, c1532s, 0);
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
                C1499b.z(C0450j.f7453f, c1532s, n0VarA);
                C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
                C0448h c0448h = C0450j.g;
                if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i10))) {
                    AbstractC1502c0.y(i10, c1532s, i10, c0448h);
                }
                C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
                C2120m c2120m = C2120m.f20407a;
                boolean zH = c1532s.h(interfaceC0547q);
                Object objN = c1532s.N();
                if (zH || objN == v9) {
                    final int i11 = 0;
                    objN = new O7.a() { // from class: W.d
                        @Override // O7.a
                        public final Object a() {
                            switch (i11) {
                                case 0:
                                    return Boolean.valueOf((interfaceC0547q.a() & 9223372034707292159L) != 9205357640488583168L);
                                default:
                                    return Boolean.valueOf((interfaceC0547q.a() & 9223372034707292159L) != 9205357640488583168L);
                            }
                        }
                    };
                    c1532s.i0(objN);
                }
                AbstractC0540l0.e(c2120m, (O7.a) objN, z9, c1532s, 6);
                c1532s.p(true);
                c1532s.p(false);
            } else {
                c1532s.Y(4389176);
                boolean zH2 = c1532s.h(interfaceC0547q);
                Object objN2 = c1532s.N();
                if (zH2 || objN2 == v9) {
                    final int i12 = 1;
                    objN2 = new O7.a() { // from class: W.d
                        @Override // O7.a
                        public final Object a() {
                            switch (i12) {
                                case 0:
                                    return Boolean.valueOf((interfaceC0547q.a() & 9223372034707292159L) != 9205357640488583168L);
                                default:
                                    return Boolean.valueOf((interfaceC0547q.a() & 9223372034707292159L) != 9205357640488583168L);
                            }
                        }
                    };
                    c1532s.i0(objN2);
                }
                AbstractC0540l0.e(this.f8710u, (O7.a) objN2, z9, c1532s, 0);
                c1532s.p(false);
            }
        } else {
            c1532s.T();
        }
        return A7.B.f762a;
    }
}
