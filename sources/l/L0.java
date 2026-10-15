package L;

import B.EnumC0121u0;
import E.C0147d;
import h0.C1508f0;
import h0.C1510g0;
import h0.C1516j0;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class L0 {
    public static final A3.r g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1508f0 f5614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1508f0 f5615b = new C1508f0(0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1510g0 f5616c = new C1510g0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2460c f5617d = C2460c.e;
    public long e = d1.M.f13624b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1516j0 f5618f;

    static {
        C0147d c0147d = new C0147d(6);
        A4.p pVar = new A4.p(16);
        B.H0 h02 = new B.H0(12, c0147d);
        P7.z.d(1, pVar);
        g = new A3.r(22, h02, pVar);
    }

    public L0(EnumC0121u0 enumC0121u0, float f7) {
        this.f5614a = new C1508f0(f7);
        this.f5618f = new C1516j0(enumC0121u0, h0.V.f16559x);
    }

    public final void a(EnumC0121u0 enumC0121u0, C2460c c2460c, int i10, int i11) {
        float f7 = i11 - i10;
        this.f5615b.h(f7);
        C2460c c2460c2 = this.f5617d;
        float f10 = c2460c2.f22714a;
        float f11 = c2460c.f22714a;
        C1508f0 c1508f0 = this.f5614a;
        float f12 = c2460c.f22715b;
        if (f11 != f10 || f12 != c2460c2.f22715b) {
            boolean z9 = enumC0121u0 == EnumC0121u0.f1337s;
            if (z9) {
                f11 = f12;
            }
            float f13 = z9 ? c2460c.f22717d : c2460c.f22716c;
            float f14 = c1508f0.f();
            float f15 = i10;
            float f16 = f14 + f15;
            c1508f0.h(c1508f0.f() + ((f13 <= f16 && (f11 >= f14 || f13 - f11 <= f15)) ? (f11 >= f14 || f13 - f11 > f15) ? 0.0f : f11 - f14 : f13 - f16));
            this.f5617d = c2460c;
        }
        c1508f0.h(p5.f.m(c1508f0.f(), 0.0f, f7));
        this.f5616c.h(i10);
    }
}
