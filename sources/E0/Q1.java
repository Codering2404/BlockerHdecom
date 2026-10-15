package e0;

import d0.AbstractC1089l;
import d0.C1082e;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import z.InterfaceC2435f0;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0.Z0 f14298a = new h0.Z0(M.f14192C);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h0.C f14299b = new h0.C(M.f14191B, h0.V.f16559x);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final R1 f14300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final R1 f14301d;

    static {
        long j = A0.u.f152h;
        f14300c = new R1(true, Float.NaN, j);
        f14301d = new R1(false, Float.NaN, j);
    }

    public static final R1 a(boolean z9, float f7, long j) {
        return (p1.f.a(f7, Float.NaN) && A0.u.c(j, A0.u.f152h)) ? z9 ? f14300c : f14301d : new R1(z9, f7, j);
    }

    public static final InterfaceC2435f0 b(boolean z9, float f7, long j, C1532s c1532s, int i10, int i11) {
        InterfaceC2435f0 interfaceC2435f0A;
        boolean z10 = true;
        if ((i11 & 1) != 0) {
            z9 = true;
        }
        if ((i11 & 2) != 0) {
            f7 = Float.NaN;
        }
        if ((i11 & 4) != 0) {
            j = A0.u.f152h;
        }
        c1532s.Y(-1280632857);
        if (((Boolean) c1532s.j(f14298a)).booleanValue()) {
            x.A0 a0 = AbstractC1089l.f13545a;
            InterfaceC1498a0 interfaceC1498a0Y = C1499b.y(new A0.u(j), c1532s);
            boolean z11 = (((i10 & 14) ^ 6) > 4 && c1532s.g(z9)) || (i10 & 6) == 4;
            if ((((i10 & 112) ^ 48) <= 32 || !c1532s.c(f7)) && (i10 & 48) != 32) {
                z10 = false;
            }
            boolean z12 = z11 | z10;
            Object objN = c1532s.N();
            if (z12 || objN == C1523n.f16636a) {
                objN = new C1082e(z9, f7, interfaceC1498a0Y);
                c1532s.i0(objN);
            }
            interfaceC2435f0A = (C1082e) objN;
        } else {
            interfaceC2435f0A = a(z9, f7, j);
        }
        c1532s.p(false);
        return interfaceC2435f0A;
    }
}
