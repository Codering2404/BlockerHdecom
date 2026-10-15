package x;

import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.Y0;

/* JADX INFO: renamed from: x.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2351f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2352f0 f21986a = AbstractC2345c.m(0.0f, null, 7);

    static {
        Object obj = J0.f21862a;
        AbstractC2345c.m(0.0f, new p1.f(0.1f), 3);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
    }

    public static final Y0 a(float f7, A0 a0, C1532s c1532s, int i10) {
        return c(new p1.f(f7), AbstractC2345c.f21945l, a0, null, "DpAnimation", null, c1532s, (i10 << 3) & 896, 8);
    }

    public static final Y0 b(float f7, A0 a0, C1532s c1532s) {
        InterfaceC2361k interfaceC2361k;
        if (a0 == f21986a) {
            c1532s.Y(1144108831);
            boolean zC = c1532s.c(0.01f);
            Object objN = c1532s.N();
            if (zC || objN == C1523n.f16636a) {
                objN = AbstractC2345c.m(0.0f, Float.valueOf(0.01f), 3);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            interfaceC2361k = (C2352f0) objN;
        } else {
            c1532s.Y(1144218757);
            c1532s.p(false);
            interfaceC2361k = a0;
        }
        return c(Float.valueOf(f7), AbstractC2345c.j, interfaceC2361k, Float.valueOf(0.01f), "FloatAnimation", null, c1532s, 0, 0);
    }

    public static final Y0 c(Object obj, B0 b0, InterfaceC2361k interfaceC2361k, Float f7, String str, O7.c cVar, C1532s c1532s, int i10, int i11) {
        InterfaceC2361k c2352f0 = interfaceC2361k;
        Object obj2 = C1523n.f16636a;
        Float f10 = (i11 & 8) != 0 ? null : f7;
        Object objN = c1532s.N();
        if (objN == obj2) {
            objN = C1499b.t(null);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        Object objN2 = c1532s.N();
        if (objN2 == obj2) {
            objN2 = new C2343b(obj, b0, f10);
            c1532s.i0(objN2);
        }
        C2343b c2343b = (C2343b) objN2;
        InterfaceC1498a0 interfaceC1498a0Y = C1499b.y(cVar, c1532s);
        if (f10 != null && (c2352f0 instanceof C2352f0)) {
            C2352f0 c2352f02 = (C2352f0) c2352f0;
            if (!P7.k.a(c2352f02.f21989c, f10)) {
                c2352f0 = new C2352f0(c2352f02.f21987a, c2352f02.f21988b, f10);
            }
        }
        InterfaceC1498a0 interfaceC1498a0Y2 = C1499b.y(c2352f0, c1532s);
        Object objN3 = c1532s.N();
        if (objN3 == obj2) {
            objN3 = B8.l.b(-1, 6, null);
            c1532s.i0(objN3);
        }
        d8.j jVar = (d8.j) objN3;
        boolean zH = c1532s.h(jVar) | ((((i10 & 14) ^ 6) > 4 && c1532s.h(obj)) || (i10 & 6) == 4);
        Object objN4 = c1532s.N();
        if (zH || objN4 == obj2) {
            objN4 = new H.N(19, jVar, obj);
            c1532s.i0(objN4);
        }
        C1499b.h((O7.a) objN4, c1532s);
        boolean zH2 = c1532s.h(jVar) | c1532s.h(c2343b) | c1532s.f(interfaceC1498a0Y2) | c1532s.f(interfaceC1498a0Y);
        Object objN5 = c1532s.N();
        if (zH2 || objN5 == obj2) {
            objN5 = new C2349e(jVar, c2343b, interfaceC1498a0Y2, interfaceC1498a0Y, null);
            c1532s.i0(objN5);
        }
        C1499b.f((O7.e) objN5, c1532s, jVar);
        Y0 y02 = (Y0) interfaceC1498a0.getValue();
        return y02 == null ? c2343b.f21927c : y02;
    }
}
