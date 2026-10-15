package G0;

import A0.C0012m;
import h0.C1499b;
import h0.C1510g0;
import h0.C1516j0;
import z.AbstractC2451t;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class L extends F0.b {
    public final C1516j0 e = C1499b.t(new C2462e(0));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1516j0 f3849f = C1499b.t(Boolean.FALSE);
    public final F g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1510g0 f3850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f3851i;
    public C0012m j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3852k;

    public L(C0248c c0248c) {
        F f7 = new F(c0248c);
        f7.f3828f = new K(0, this);
        this.g = f7;
        this.f3850h = new C1510g0(0);
        this.f3851i = 1.0f;
        this.f3852k = -1;
    }

    @Override // F0.b
    public final void a(float f7) {
        this.f3851i = f7;
    }

    @Override // F0.b
    public final void b(C0012m c0012m) {
        this.j = c0012m;
    }

    @Override // F0.b
    public final long d() {
        return ((C2462e) this.e.getValue()).f22724a;
    }

    @Override // F0.b
    public final void e(S0.L l9) {
        C0012m c0012m = this.j;
        F f7 = this.g;
        if (c0012m == null) {
            c0012m = (C0012m) f7.g.getValue();
        }
        if (((Boolean) this.f3849f.getValue()).booleanValue() && l9.getLayoutDirection() == p1.m.f19303t) {
            C0.b bVar = l9.f7278s;
            long jS = bVar.S();
            A3.m mVar = bVar.f1750t;
            long jN = mVar.N();
            mVar.D().n();
            try {
                ((Z4.i) mVar.f550t).C(-1.0f, 1.0f, jS);
                f7.e(l9, this.f3851i, c0012m);
            } finally {
                AbstractC2451t.c(mVar, jN);
            }
        } else {
            f7.e(l9, this.f3851i, c0012m);
        }
        this.f3852k = this.f3850h.f();
    }
}
