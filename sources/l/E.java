package L;

import d1.C1110g;
import h0.C1516j0;
import h0.C1535t0;
import h0.C1544y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5516s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0364i0 f5517t;

    public /* synthetic */ E(C0364i0 c0364i0, int i10) {
        this.f5516s = i10;
        this.f5517t = c0364i0;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f5516s) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f5517t.f5788q.setValue(bool);
                return A7.B.f762a;
            case 1:
                i1.x xVar = (i1.x) obj;
                String str = xVar.f17253a.f13651t;
                C0364i0 c0364i0 = this.f5517t;
                C1110g c1110g = c0364i0.j;
                if (!P7.k.a(str, c1110g != null ? c1110g.f13651t : null)) {
                    c0364i0.f5782k.setValue(X.f5679s);
                    C1516j0 c1516j0 = c0364i0.f5791t;
                    if (((Boolean) c1516j0.getValue()).booleanValue()) {
                        c1516j0.setValue(Boolean.FALSE);
                    } else {
                        c0364i0.f5790s.setValue(Boolean.FALSE);
                    }
                }
                long j = d1.M.f13624b;
                c0364i0.f(j);
                c0364i0.e(j);
                c0364i0.f5792u.j(xVar);
                C1535t0 c1535t0 = c0364i0.f5776b;
                C1544y c1544y = c1535t0.f16709a;
                if (c1544y != null) {
                    c1544y.s(c1535t0, null);
                }
                return A7.B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f5517t.f5789r.W(((i1.i) obj).f17230a);
                return A7.B.f762a;
            default:
                return Boolean.valueOf(this.f5517t.f5789r.W(((i1.i) obj).f17230a));
        }
    }
}
