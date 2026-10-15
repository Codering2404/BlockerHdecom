package w;

import h0.C1523n;
import h0.C1532s;
import h0.Y0;
import x.A0;
import x.AbstractC2345c;
import x.AbstractC2351f;
import x.B0;

/* JADX INFO: renamed from: w.P, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2288P {
    static {
        AbstractC2345c.m(0.0f, null, 7);
    }

    public static final Y0 a(long j, A0 a0, C1532s c1532s, int i10) {
        boolean zF = c1532s.f(A0.u.f(j));
        Object objN = c1532s.N();
        if (zF || objN == C1523n.f16636a) {
            B0 b0 = new B0(C2294c.f21600z, new C2296e(1, A0.u.f(j)));
            c1532s.i0(b0);
            objN = b0;
        }
        return AbstractC2351f.c(new A0.u(j), (B0) objN, a0, null, "ColorAnimation", null, c1532s, (i10 << 3) & 896, 8);
    }
}
