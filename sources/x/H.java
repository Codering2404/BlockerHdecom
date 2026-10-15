package x;

import E.C0157n;
import h0.C1499b;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0.e f21838a = new j0.e(new E[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1516j0 f21839b = C1499b.t(Boolean.FALSE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21840c = Long.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1516j0 f21841d = C1499b.t(Boolean.TRUE);

    public final void a(int i10, C1532s c1532s) {
        int i11;
        c1532s.Z(-318043801);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1532s.Q(i11 & 1, (i11 & 3) != 2)) {
            Object objN = c1532s.N();
            h0.V v9 = C1523n.f16636a;
            if (objN == v9) {
                objN = C1499b.t(null);
                c1532s.i0(objN);
            }
            InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
            if (((Boolean) this.f21841d.getValue()).booleanValue() || ((Boolean) this.f21839b.getValue()).booleanValue()) {
                c1532s.Y(-144783432);
                boolean zH = c1532s.h(this);
                Object objN2 = c1532s.N();
                if (zH || objN2 == v9) {
                    objN2 = new G(interfaceC1498a0, this, null);
                    c1532s.i0(objN2);
                }
                C1499b.f((O7.e) objN2, c1532s, this);
                c1532s.p(false);
            } else {
                c1532s.Y(-143396709);
                c1532s.p(false);
            }
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0157n(i10, 9, this);
        }
    }
}
