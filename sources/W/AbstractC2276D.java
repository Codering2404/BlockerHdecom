package w;

import t0.InterfaceC2111d;
import x.A0;
import x.AbstractC2345c;
import x.B0;
import x.C2352f0;
import x.InterfaceC2375z;

/* JADX INFO: renamed from: w.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2276D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B0 f21538a = new B0(C2294c.f21585A, C2294c.f21586B);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2352f0 f21539b = AbstractC2345c.m(400.0f, null, 5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2352f0 f21540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2352f0 f21541d;

    static {
        long j = 1;
        long j5 = (j & 4294967295L) | (j << 32);
        f21540c = AbstractC2345c.m(400.0f, new p1.j(j5), 1);
        f21541d = AbstractC2345c.m(400.0f, new p1.l(j5), 1);
    }

    public static final C2281I a(O7.c cVar, InterfaceC2111d interfaceC2111d, InterfaceC2375z interfaceC2375z, boolean z9) {
        return new C2281I(new C2291T(null, new C2314w(cVar, interfaceC2111d, interfaceC2375z, z9), null, false, null, 59));
    }

    public static C2281I b(A0 a0, int i10) {
        InterfaceC2375z interfaceC2375zM = a0;
        if ((i10 & 1) != 0) {
            interfaceC2375zM = AbstractC2345c.m(400.0f, null, 5);
        }
        return new C2281I(new C2291T(new C2283K(0.0f, interfaceC2375zM), null, null, false, null, 62));
    }

    public static C2282J c(A0 a0, int i10) {
        InterfaceC2375z interfaceC2375zM = a0;
        if ((i10 & 1) != 0) {
            interfaceC2375zM = AbstractC2345c.m(400.0f, null, 5);
        }
        return new C2282J(new C2291T(new C2283K(0.0f, interfaceC2375zM), null, null, false, null, 62));
    }

    public static final C2282J d(O7.c cVar, InterfaceC2111d interfaceC2111d, InterfaceC2375z interfaceC2375z, boolean z9) {
        return new C2282J(new C2291T(null, new C2314w(cVar, interfaceC2111d, interfaceC2375z, z9), null, false, null, 59));
    }
}
