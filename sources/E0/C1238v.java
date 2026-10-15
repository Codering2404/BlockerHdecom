package e0;

import f0.AbstractC1343o;
import h0.C1523n;
import h0.C1532s;

/* JADX INFO: renamed from: e0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1238v extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14948t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f14949u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14950v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14951w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1238v(long j, Object obj, Object obj2, int i10) {
        super(2);
        this.f14948t = i10;
        this.f14949u = j;
        this.f14950v = obj;
        this.f14951w = obj2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        int i10 = 1;
        A7.B b10 = A7.B.f762a;
        Object obj3 = this.f14951w;
        Object obj4 = this.f14950v;
        switch (this.f14948t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    AbstractC1343o.a(this.f14949u, ((a3) c1532s.j(b3.f14510a)).f14491m, p0.h.d(1327513942, new Q0.L(3, (E.g0) obj4, (p0.c) obj3), c1532s), c1532s, 384);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((3 & ((Number) obj2).intValue()) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    E.h0 h0Var = AbstractC1219q.f14785a;
                    long j = A0.u.f152h;
                    L l9 = (L) c1532s2.j(N.f14217a);
                    C1215p c1215p = l9.f14143L;
                    if (c1215p == null) {
                        long j5 = A0.u.g;
                        c1215p = new C1215p(j5, N.c(l9, 26), j5, A0.u.b(0.38f, N.c(l9, 18)));
                        l9.f14143L = c1215p;
                    }
                    long j9 = j != 16 ? j : c1215p.f14764a;
                    long j10 = this.f14949u;
                    long j11 = j10 != 16 ? j10 : c1215p.f14765b;
                    long j12 = j != 16 ? j : c1215p.f14766c;
                    if (j == 16) {
                        j = c1215p.f14767d;
                    }
                    C1215p c1215p2 = new C1215p(j9, j11, j12, j);
                    C1206m2 c1206m2 = (C1206m2) obj4;
                    boolean zF = c1532s2.f(c1206m2);
                    Object objN = c1532s2.N();
                    if (zF || objN == C1523n.f16636a) {
                        objN = new C1186h2(c1206m2, 1);
                        c1532s2.i0(objN);
                    }
                    P1.j((O7.a) objN, null, false, null, c1215p2, null, null, null, null, p0.h.d(521110564, new C1208n0(i10, (String) obj3), c1532s2), c1532s2, 805306368);
                }
                break;
            default:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    f0.N.b(this.f14949u, (d1.N) obj4, (O7.e) obj3, c1532s3, 0);
                }
                break;
        }
        return b10;
    }
}
