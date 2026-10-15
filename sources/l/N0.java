package L;

import Q0.InterfaceC0431v;
import d1.C1103K;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1103K f5632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0431v f5633b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0431v f5634c;

    public N0(InterfaceC0431v interfaceC0431v, C1103K c1103k) {
        this.f5632a = c1103k;
        this.f5634c = interfaceC0431v;
    }

    public final long a(long j) {
        C2460c c2460cP;
        InterfaceC0431v interfaceC0431v = this.f5633b;
        C2460c c2460c = C2460c.e;
        if (interfaceC0431v != null) {
            if (interfaceC0431v.C()) {
                InterfaceC0431v interfaceC0431v2 = this.f5634c;
                c2460cP = interfaceC0431v2 != null ? interfaceC0431v2.P(interfaceC0431v, true) : null;
            } else {
                c2460cP = c2460c;
            }
            if (c2460cP != null) {
                c2460c = c2460cP;
            }
        }
        int i10 = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        float fIntBitsToFloat2 = c2460c.f22714a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
            fIntBitsToFloat2 = c2460c.f22716c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i10);
            }
        }
        int i11 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i11);
        float fIntBitsToFloat5 = c2460c.f22715b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i11);
            fIntBitsToFloat5 = c2460c.f22717d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i11);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(boolean z9, long j) {
        if (z9) {
            j = a(j);
        }
        return this.f5632a.f13616b.g(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        C1103K c1103k = this.f5632a;
        int iE = c1103k.f13616b.e(fIntBitsToFloat);
        int i10 = (int) (jD >> 32);
        return Float.intBitsToFloat(i10) >= c1103k.e(iE) && Float.intBitsToFloat(i10) <= c1103k.f(iE);
    }

    public final long d(long j) {
        InterfaceC0431v interfaceC0431v;
        InterfaceC0431v interfaceC0431v2 = this.f5633b;
        if (interfaceC0431v2 == null) {
            return j;
        }
        if (!interfaceC0431v2.C()) {
            interfaceC0431v2 = null;
        }
        if (interfaceC0431v2 == null || (interfaceC0431v = this.f5634c) == null) {
            return j;
        }
        InterfaceC0431v interfaceC0431v3 = interfaceC0431v.C() ? interfaceC0431v : null;
        return interfaceC0431v3 == null ? j : interfaceC0431v2.k(interfaceC0431v3, j);
    }

    public final long e(long j) {
        InterfaceC0431v interfaceC0431v;
        InterfaceC0431v interfaceC0431v2 = this.f5633b;
        if (interfaceC0431v2 == null) {
            return j;
        }
        if (!interfaceC0431v2.C()) {
            interfaceC0431v2 = null;
        }
        if (interfaceC0431v2 == null || (interfaceC0431v = this.f5634c) == null) {
            return j;
        }
        InterfaceC0431v interfaceC0431v3 = interfaceC0431v.C() ? interfaceC0431v : null;
        return interfaceC0431v3 == null ? j : interfaceC0431v3.k(interfaceC0431v2, j);
    }
}
