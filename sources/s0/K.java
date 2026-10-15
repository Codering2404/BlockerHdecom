package S0;

import Q0.AbstractC0413c;
import Q0.C0422l;
import T0.C0514y0;
import java.util.HashMap;
import java.util.Map;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q0.d0 f7271a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7274d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7275f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0436a f7276h;
    public final /* synthetic */ int j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7272b = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f7277i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public K(InterfaceC0436a interfaceC0436a, int i10) {
        this.j = i10;
        this.f7271a = (Q0.d0) interfaceC0436a;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [O7.e, P7.i] */
    /* JADX WARN: Type inference failed for: r12v7, types: [Q0.d0, S0.a] */
    public static final void a(K k9, C0422l c0422l, int i10, h0 h0Var) {
        k9.getClass();
        float f7 = i10;
        long jFloatToRawIntBits = Float.floatToRawIntBits(f7);
        int iFloatToRawIntBits = Float.floatToRawIntBits(f7);
        while (true) {
            long jP = (jFloatToRawIntBits << 32) | (((long) iFloatToRawIntBits) & 4294967295L);
            do {
                switch (k9.j) {
                    case 0:
                        p0 p0Var = h0Var.a0;
                        if (p0Var != null) {
                            jP = ((C0514y0) p0Var).d(false, jP);
                        }
                        jP = K6.u0.p(jP, h0Var.f7439R);
                        break;
                    default:
                        T tG0 = h0Var.G0();
                        P7.k.c(tG0);
                        long j = tG0.f7318H;
                        jP = C2459b.f((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L), jP);
                        break;
                }
                h0Var = h0Var.f7430I;
                P7.k.c(h0Var);
                if (h0Var.equals(k9.f7271a.r())) {
                    int iRound = Math.round(c0422l instanceof C0422l ? Float.intBitsToFloat((int) (jP & 4294967295L)) : Float.intBitsToFloat((int) (jP >> 32)));
                    HashMap map = k9.f7277i;
                    if (map.containsKey(c0422l)) {
                        int iIntValue = ((Number) B7.C.a0(c0422l, map)).intValue();
                        C0422l c0422l2 = AbstractC0413c.f6912a;
                        iRound = ((Number) c0422l.f6946a.i(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                    }
                    map.put(c0422l, Integer.valueOf(iRound));
                    return;
                }
            } while (!k9.b(h0Var).containsKey(c0422l));
            float fC = k9.c(h0Var, c0422l);
            jFloatToRawIntBits = Float.floatToRawIntBits(fC);
            iFloatToRawIntBits = Float.floatToRawIntBits(fC);
        }
    }

    public final Map b(h0 h0Var) {
        switch (this.j) {
            case 0:
                return h0Var.q0().f();
            default:
                T tG0 = h0Var.G0();
                P7.k.c(tG0);
                return tG0.q0().f();
        }
    }

    public final int c(h0 h0Var, C0422l c0422l) {
        switch (this.j) {
            case 0:
                return h0Var.R(c0422l);
            default:
                T tG0 = h0Var.G0();
                P7.k.c(tG0);
                return tG0.R(c0422l);
        }
    }

    public final boolean d() {
        return this.f7273c || this.e || this.f7275f || this.g;
    }

    public final boolean e() {
        h();
        return this.f7276h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Q0.d0, S0.a] */
    public final void f() {
        this.f7272b = true;
        ?? r02 = this.f7271a;
        InterfaceC0436a interfaceC0436aU = r02.u();
        if (interfaceC0436aU == null) {
            return;
        }
        if (this.f7273c) {
            interfaceC0436aU.N();
        } else if (this.e || this.f7274d) {
            interfaceC0436aU.requestLayout();
        }
        if (this.f7275f) {
            r02.N();
        }
        if (this.g) {
            r02.requestLayout();
        }
        interfaceC0436aU.f().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [Q0.d0, S0.a] */
    public final void g() {
        HashMap map = this.f7277i;
        map.clear();
        A0.P p7 = new A0.P(6, this);
        ?? r22 = this.f7271a;
        r22.s(p7);
        map.putAll(b(r22.r()));
        this.f7272b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Type inference failed for: r1v0, types: [Q0.d0, S0.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [S0.a] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h() {
        /*
            r2 = this;
            boolean r0 = r2.d()
            Q0.d0 r1 = r2.f7271a
            if (r0 == 0) goto L9
            goto L51
        L9:
            S0.a r0 = r1.u()
            if (r0 != 0) goto L10
            return
        L10:
            S0.K r0 = r0.f()
            S0.a r1 = r0.f7276h
            if (r1 == 0) goto L23
            S0.K r0 = r1.f()
            boolean r0 = r0.d()
            if (r0 == 0) goto L23
            goto L51
        L23:
            S0.a r0 = r2.f7276h
            if (r0 == 0) goto L53
            S0.K r1 = r0.f()
            boolean r1 = r1.d()
            if (r1 == 0) goto L32
            goto L53
        L32:
            S0.a r1 = r0.u()
            if (r1 == 0) goto L41
            S0.K r1 = r1.f()
            if (r1 == 0) goto L41
            r1.h()
        L41:
            S0.a r0 = r0.u()
            if (r0 == 0) goto L50
            S0.K r0 = r0.f()
            if (r0 == 0) goto L50
            S0.a r1 = r0.f7276h
            goto L51
        L50:
            r1 = 0
        L51:
            r2.f7276h = r1
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.K.h():void");
    }
}
