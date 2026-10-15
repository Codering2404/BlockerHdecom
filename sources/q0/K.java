package Q0;

import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.C0;
import S0.D0;
import T0.C0507v;
import j0.C1634b;
import t0.AbstractC2122o;
import u.AbstractC2211o;

/* JADX INFO: loaded from: classes.dex */
public final class K implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u.z f6872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f6873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6874c;

    public K(M m5, Object obj) {
        this.f6873b = m5;
        this.f6874c = obj;
        int[] iArr = AbstractC2211o.f21107a;
        this.f6872a = new u.z();
    }

    @Override // Q0.n0
    public final void a() {
        M m5 = this.f6873b;
        Object obj = this.f6874c;
        m5.c();
        S0.J j = (S0.J) m5.f6879B.k(obj);
        if (j != null) {
            if (m5.f6884G <= 0) {
                P0.a.b("No pre-composed items to dispose");
            }
            S0.J j5 = m5.f6886s;
            int iJ = ((j0.e) ((C1634b) j5.o()).f17506t).j(j);
            if (iJ < ((j0.e) ((C1634b) j5.o()).f17506t).f17516u - m5.f6884G) {
                P0.a.b("Item is not in pre-composed item range");
            }
            m5.f6883F++;
            m5.f6884G--;
            E e = (E) m5.f6891x.g(j);
            if (e != null) {
                M.a(e);
            }
            int i10 = (((j0.e) ((C1634b) j5.o()).f17506t).f17516u - m5.f6884G) - m5.f6883F;
            j5.f7242H = true;
            j5.M(iJ, i10, 1);
            j5.f7242H = false;
            m5.b(i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [H.P] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v7 */
    @Override // Q0.n0
    public final void b(H.P p7) {
        K4.h hVar;
        AbstractC2122o abstractC2122o;
        C0 c0;
        S0.J j = (S0.J) this.f6873b.f6879B.g(this.f6874c);
        if (j == null || (hVar = j.f7257W) == null || (abstractC2122o = (AbstractC2122o) hVar.g) == null) {
            return;
        }
        if (!abstractC2122o.f20414s.f20413F) {
            P0.a.b("visitSubtreeIf called on an unattached node");
        }
        j0.e eVar = new j0.e(new AbstractC2122o[16]);
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20414s;
        AbstractC2122o abstractC2122o3 = abstractC2122o2.f20419x;
        if (abstractC2122o3 == null) {
            AbstractC0446f.b(eVar, abstractC2122o2);
        } else {
            eVar.b(abstractC2122o3);
        }
        while (true) {
            int i10 = eVar.f17516u;
            if (i10 == 0) {
                return;
            }
            AbstractC2122o abstractC2122o4 = (AbstractC2122o) eVar.m(i10 - 1);
            if ((abstractC2122o4.f20417v & 262144) != 0) {
                for (AbstractC2122o abstractC2122o5 = abstractC2122o4; abstractC2122o5 != null; abstractC2122o5 = abstractC2122o5.f20419x) {
                    if ((abstractC2122o5.f20416u & 262144) != 0) {
                        ?? F9 = abstractC2122o5;
                        ?? eVar2 = 0;
                        while (F9 != 0) {
                            if (F9 instanceof D0) {
                                D0 d02 = (D0) F9;
                                boolean zEquals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(d02.q());
                                C0 c02 = C0.f7217t;
                                if (zEquals) {
                                    p7.j(d02);
                                    c0 = c02;
                                } else {
                                    c0 = C0.f7216s;
                                }
                                if (c0 == C0.f7218u) {
                                    return;
                                }
                                if (c0 == c02) {
                                    break;
                                }
                            } else if ((F9.f20416u & 262144) != 0 && (F9 instanceof AbstractC0454n)) {
                                AbstractC2122o abstractC2122o6 = ((AbstractC0454n) F9).f7463H;
                                int i11 = 0;
                                F9 = F9;
                                eVar2 = eVar2;
                                while (abstractC2122o6 != null) {
                                    if ((abstractC2122o6.f20416u & 262144) != 0) {
                                        i11++;
                                        eVar2 = eVar2;
                                        if (i11 == 1) {
                                            F9 = abstractC2122o6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (F9 != 0) {
                                                eVar2.b(F9);
                                                F9 = 0;
                                            }
                                            eVar2.b(abstractC2122o6);
                                        }
                                    }
                                    abstractC2122o6 = abstractC2122o6.f20419x;
                                    F9 = F9;
                                    eVar2 = eVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            F9 = AbstractC0446f.f(eVar2);
                        }
                    }
                }
            }
            AbstractC0446f.b(eVar, abstractC2122o4);
        }
    }

    @Override // Q0.n0
    public final long c(int i10) {
        S0.J j = (S0.J) this.f6873b.f6879B.g(this.f6874c);
        if (j == null || !j.I()) {
            return 0L;
        }
        int i11 = ((j0.e) ((C1634b) j.n()).f17506t).f17516u;
        if (i10 < 0 || i10 >= i11) {
            P0.a.d("Index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
        if (!this.f6872a.b(i10)) {
            return 0L;
        }
        return (((long) ((S0.J) ((C1634b) j.n()).get(i10)).X.f7293p.f6915s) << 32) | (((long) ((S0.J) ((C1634b) j.n()).get(i10)).X.f7293p.f6916t) & 4294967295L);
    }

    @Override // Q0.n0
    public final int d() {
        S0.J j = (S0.J) this.f6873b.f6879B.g(this.f6874c);
        if (j != null) {
            return ((j0.e) ((C1634b) j.n()).f17506t).f17516u;
        }
        return 0;
    }

    @Override // Q0.n0
    public final void e(int i10, long j) {
        M m5 = this.f6873b;
        S0.J j5 = (S0.J) m5.f6879B.g(this.f6874c);
        if (j5 == null || !j5.I()) {
            return;
        }
        int i11 = ((j0.e) ((C1634b) j5.n()).f17506t).f17516u;
        if (i10 < 0 || i10 >= i11) {
            P0.a.d("Index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
        if (j5.J()) {
            P0.a.a("Pre-measure called on node that is not placed");
        }
        S0.J j9 = m5.f6886s;
        j9.f7242H = true;
        ((C0507v) S0.M.a(j5)).x((S0.J) ((C1634b) j5.n()).get(i10), j);
        j9.f7242H = false;
        this.f6872a.a(i10);
    }
}
