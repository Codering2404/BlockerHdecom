package x;

import d4.C1144l;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import i4.C1617a;
import t0.C2110c;
import t0.InterfaceC2124q;

/* JADX INFO: renamed from: x.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2345c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2363m f21937a = new C2363m(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2364n f21938b = new C2364n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2365o f21939c = new C2365o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2366p f21940d = new C2366p(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final C2363m e = new C2363m(Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2364n f21941f = new C2364n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final C2365o g = new C2365o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2366p f21942h = new C2366p(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float[] f21943i = new float[91];
    public static final B0 j = new B0(new C1617a(18), new C0(5));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final B0 f21944k = new B0(new C1617a(19), new C1617a(20));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final B0 f21945l = new B0(new C1617a(21), new C1617a(22));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final B0 f21946m = new B0(new C1617a(23), new C1617a(24));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final B0 f21947n = new B0(new C1617a(25), new C1617a(26));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final B0 f21948o = new B0(new C1617a(27), new C1617a(28));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final B0 f21949p = new B0(new C1617a(29), new C0(0));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final B0 f21950q = new B0(new C0(1), new C0(2));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final B0 f21951r = new B0(new C0(3), new C0(4));

    public static C2343b a(float f7) {
        return new C2343b(Float.valueOf(f7), j, Float.valueOf(0.01f), 8);
    }

    public static C2362l b(int i10, float f7) {
        if ((i10 & 2) != 0) {
            f7 = 0.0f;
        }
        return new C2362l(j, Float.valueOf(0.0f), new C2363m(f7), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final Object c(float f7, float f10, float f11, InterfaceC2361k interfaceC2361k, O7.e eVar, G7.i iVar) {
        B0 b0 = j;
        Float f12 = new Float(f7);
        Float f13 = new Float(f10);
        Float f14 = new Float(f11);
        O7.c cVar = b0.f21810a;
        AbstractC2367q abstractC2367qC = (AbstractC2367q) cVar.j(f14);
        if (abstractC2367qC == null) {
            abstractC2367qC = ((AbstractC2367q) cVar.j(f12)).c();
        }
        AbstractC2367q abstractC2367q = abstractC2367qC;
        Object objD = d(new C2362l(b0, f12, abstractC2367q, 56), new l0(interfaceC2361k, b0, f12, f13, abstractC2367q), Long.MIN_VALUE, new h1.e(8, eVar), iVar);
        F7.a aVar = F7.a.f3650s;
        A7.B b10 = A7.B.f762a;
        if (objD != aVar) {
            objD = b10;
        }
        return objD == aVar ? objD : b10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r16v1, types: [P7.w] */
    /* JADX WARN: Type inference failed for: r19v1, types: [x.l] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [P7.w] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [P7.w] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [x.l] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [x.l] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(final x.C2362l r25, final x.InterfaceC2353g r26, long r27, final O7.c r29, G7.c r30) {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.AbstractC2345c.d(x.l, x.g, long, O7.c, G7.c):java.lang.Object");
    }

    public static final E e(H h8, float f7, D d6, C1532s c1532s) {
        return g(h8, Float.valueOf(0.0f), Float.valueOf(f7), j, d6, "FloatAnimation", c1532s, 33208, 0);
    }

    public static final Object f(C2362l c2362l, Float f7, InterfaceC2361k interfaceC2361k, boolean z9, O7.c cVar, G7.i iVar) {
        Object objD = d(c2362l, new l0(interfaceC2361k, c2362l.f22024s, c2362l.f22025t.getValue(), f7, c2362l.f22026u), z9 ? c2362l.f22027v : Long.MIN_VALUE, cVar, iVar);
        return objD == F7.a.f3650s ? objD : A7.B.f762a;
    }

    public static final E g(H h8, Number number, Number number2, B0 b0, D d6, String str, C1532s c1532s, int i10, int i11) {
        Object objN = c1532s.N();
        h0.V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = new E(h8, number, number2, b0, d6);
            c1532s.i0(objN);
        }
        E e10 = (E) objN;
        boolean z9 = true;
        boolean z10 = ((((i10 & 112) ^ 48) > 32 && c1532s.h(number)) || (i10 & 48) == 32) | ((((i10 & 896) ^ 384) > 256 && c1532s.h(number2)) || (i10 & 384) == 256);
        if ((((57344 & i10) ^ 24576) <= 16384 || !c1532s.h(d6)) && (i10 & 24576) != 16384) {
            z9 = false;
        }
        boolean z11 = z10 | z9;
        Object objN2 = c1532s.N();
        if (z11 || objN2 == v9) {
            objN2 = new B3.u(number, e10, number2, d6, 2);
            c1532s.i0(objN2);
        }
        C1499b.h((O7.a) objN2, c1532s);
        boolean zH = c1532s.h(h8);
        Object objN3 = c1532s.N();
        if (zH || objN3 == v9) {
            objN3 = new C1144l(9, h8, e10);
            c1532s.i0(objN3);
        }
        C1499b.c(e10, (O7.c) objN3, c1532s);
        return e10;
    }

    public static final AbstractC2367q h(AbstractC2367q abstractC2367q) {
        AbstractC2367q abstractC2367qC = abstractC2367q.c();
        int iB = abstractC2367qC.b();
        for (int i10 = 0; i10 < iB; i10++) {
            abstractC2367qC.e(i10, abstractC2367q.a(i10));
        }
        return abstractC2367qC;
    }

    public static C2362l i(C2362l c2362l, float f7) {
        float f10 = ((C2363m) c2362l.f22026u).f22037a;
        return new C2362l(c2362l.f22024s, Float.valueOf(f7), new C2363m(f10), c2362l.f22027v, c2362l.f22028w, c2362l.f22029x);
    }

    public static final void j(C2359j c2359j, long j5, float f7, InterfaceC2353g interfaceC2353g, C2362l c2362l, O7.c cVar) {
        long jC = f7 == 0.0f ? interfaceC2353g.c() : (long) ((j5 - c2359j.f22008c) / f7);
        c2359j.g = j5;
        c2359j.e.setValue(interfaceC2353g.b(jC));
        c2359j.f22010f = interfaceC2353g.f(jC);
        if (interfaceC2353g.g(jC)) {
            c2359j.f22011h = c2359j.g;
            c2359j.f22012i.setValue(Boolean.FALSE);
        }
        o(c2359j, c2362l);
        cVar.j(c2359j);
    }

    public static final float k(E7.h hVar) {
        InterfaceC2124q interfaceC2124q = (InterfaceC2124q) hVar.D(C2110c.f20388H);
        float fR = interfaceC2124q != null ? interfaceC2124q.R() : 1.0f;
        if (fR < 0.0f) {
            Q.b("negative scale factor");
        }
        return fR;
    }

    public static D l(InterfaceC2372w interfaceC2372w) {
        return new D(interfaceC2372w, S.f21878s, 0);
    }

    public static C2352f0 m(float f7, Object obj, int i10) {
        if ((i10 & 2) != 0) {
            f7 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return new C2352f0(1.0f, f7, obj);
    }

    public static A0 n(int i10, int i11, InterfaceC2373x interfaceC2373x, int i12) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            interfaceC2373x = AbstractC2374y.f22122a;
        }
        return new A0(i10, i11, interfaceC2373x);
    }

    public static final void o(C2359j c2359j, C2362l c2362l) {
        c2362l.f22025t.setValue(c2359j.e.getValue());
        AbstractC2367q abstractC2367q = c2362l.f22026u;
        AbstractC2367q abstractC2367q2 = c2359j.f22010f;
        int iB = abstractC2367q.b();
        for (int i10 = 0; i10 < iB; i10++) {
            abstractC2367q.e(i10, abstractC2367q2.a(i10));
        }
        c2362l.f22028w = c2359j.f22011h;
        c2362l.f22027v = c2359j.g;
        c2362l.f22029x = ((Boolean) c2359j.f22012i.getValue()).booleanValue();
    }
}
