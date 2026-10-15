package H;

import B.C0126x;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.Z0;
import java.util.Map;
import q0.AbstractC1992h;
import q0.C1988d;
import q0.C1991g;
import q0.InterfaceC1987c;
import q0.InterfaceC1989e;
import q0.InterfaceC1990f;
import u.AbstractC2195U;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC1990f, InterfaceC1987c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1991g f4339s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1988d f4340t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C2187L f4341u;

    public M(InterfaceC1990f interfaceC1990f, Map map, C1988d c1988d) {
        C0126x c0126x = new C0126x(10, interfaceC1990f);
        Z0 z02 = AbstractC1992h.f19741a;
        this.f4339s = new C1991g(map, c0126x);
        this.f4340t = c1988d;
        C2187L c2187l = AbstractC2195U.f21049a;
        this.f4341u = new C2187L();
    }

    @Override // q0.InterfaceC1987c
    public final void a(Object obj) {
        this.f4340t.a(obj);
    }

    @Override // q0.InterfaceC1987c
    public final void b(Object obj, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-858296452);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(this) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            this.f4340t.b(obj, cVar, c1532s, i11 & 126);
            boolean zH = c1532s.h(this) | c1532s.h(obj);
            Object objN = c1532s.N();
            if (zH || objN == C1523n.f16636a) {
                objN = new A4.e(10, this, obj);
                c1532s.i0(objN);
            }
            C1499b.c(obj, (O7.c) objN, c1532s);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.i(this, obj, cVar, i10, 2);
        }
    }

    @Override // q0.InterfaceC1990f
    public final boolean c(Object obj) {
        return this.f4339s.c(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    @Override // q0.InterfaceC1990f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map d() {
        /*
            r14 = this;
            u.L r0 = r14.f4341u
            java.lang.Object[] r1 = r0.f21026b
            long[] r0 = r0.f21025a
            int r2 = r0.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L47
            r3 = 0
            r4 = r3
        Ld:
            r5 = r0[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L42
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L27:
            if (r9 >= r7) goto L40
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L3c
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            q0.d r11 = r14.f4340t
            r11.a(r10)
        L3c:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L27
        L40:
            if (r7 != r8) goto L47
        L42:
            if (r4 == r2) goto L47
            int r4 = r4 + 1
            goto Ld
        L47:
            q0.g r0 = r14.f4339s
            java.util.Map r0 = r0.d()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: H.M.d():java.util.Map");
    }

    @Override // q0.InterfaceC1990f
    public final Object e(String str) {
        return this.f4339s.e(str);
    }

    @Override // q0.InterfaceC1990f
    public final InterfaceC1989e f(String str, O7.a aVar) {
        return this.f4339s.f(str, aVar);
    }
}
