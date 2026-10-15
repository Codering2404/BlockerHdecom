package androidx.compose.foundation.layout;

import B.H0;
import E.A;
import E.C0148e;
import P7.k;
import t0.C2110c;
import t0.C2113f;
import t0.C2114g;
import t0.C2115h;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FillElement f10780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FillElement f10781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WrapContentElement f10782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f10783d;
    public static final WrapContentElement e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final WrapContentElement f10784f;
    public static final WrapContentElement g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final WrapContentElement f10785h;

    static {
        A a10 = A.f2313t;
        f10780a = new FillElement(a10, 1.0f);
        A a11 = A.f2312s;
        new FillElement(a11, 1.0f);
        A a12 = A.f2314u;
        f10781b = new FillElement(a12, 1.0f);
        C2113f c2113f = C2110c.f20386F;
        f10782c = new WrapContentElement(a10, false, new C0148e(c2113f, 1), c2113f);
        C2113f c2113f2 = C2110c.f20385E;
        f10783d = new WrapContentElement(a10, false, new C0148e(c2113f2, 1), c2113f2);
        C2114g c2114g = C2110c.f20383C;
        e = new WrapContentElement(a11, false, new H0(1, c2114g), c2114g);
        C2114g c2114g2 = C2110c.f20382B;
        f10784f = new WrapContentElement(a11, false, new H0(1, c2114g2), c2114g2);
        C2115h c2115h = C2110c.f20393w;
        g = new WrapContentElement(a12, false, new H0(2, c2115h), c2115h);
        C2115h c2115h2 = C2110c.f20389s;
        f10785h = new WrapContentElement(a12, false, new H0(2, c2115h2), c2115h2);
    }

    public static final InterfaceC2123p a(InterfaceC2123p interfaceC2123p, float f7, float f10) {
        return interfaceC2123p.e(new UnspecifiedConstraintsElement(f7, f10));
    }

    public static final InterfaceC2123p b(InterfaceC2123p interfaceC2123p) {
        return interfaceC2123p.e(new FillElement(A.f2312s, 0.6f));
    }

    public static final InterfaceC2123p c(InterfaceC2123p interfaceC2123p, float f7) {
        return interfaceC2123p.e(new SizeElement(0.0f, f7, 0.0f, f7, 5));
    }

    public static final InterfaceC2123p d(InterfaceC2123p interfaceC2123p, float f7, float f10) {
        return interfaceC2123p.e(new SizeElement(0.0f, f7, 0.0f, f10, 5));
    }

    public static final InterfaceC2123p e(InterfaceC2123p interfaceC2123p, float f7) {
        return interfaceC2123p.e(new SizeElement(f7, f7, f7, f7, false));
    }

    public static final InterfaceC2123p f(InterfaceC2123p interfaceC2123p, float f7, float f10) {
        return interfaceC2123p.e(new SizeElement(f7, f10, f7, f10, false));
    }

    public static InterfaceC2123p g(InterfaceC2123p interfaceC2123p, float f7, float f10, float f11, float f12, int i10) {
        return interfaceC2123p.e(new SizeElement(f7, (i10 & 2) != 0 ? Float.NaN : f10, (i10 & 4) != 0 ? Float.NaN : f11, (i10 & 8) != 0 ? Float.NaN : f12, false));
    }

    public static final InterfaceC2123p h(InterfaceC2123p interfaceC2123p, float f7) {
        return interfaceC2123p.e(new SizeElement(f7, f7, f7, f7, true));
    }

    public static final InterfaceC2123p i(InterfaceC2123p interfaceC2123p, float f7, float f10) {
        return interfaceC2123p.e(new SizeElement(f7, f10, f7, f10, true));
    }

    public static final InterfaceC2123p j(InterfaceC2123p interfaceC2123p, float f7, float f10, float f11, float f12) {
        return interfaceC2123p.e(new SizeElement(f7, f10, f11, f12, true));
    }

    public static /* synthetic */ InterfaceC2123p k(InterfaceC2123p interfaceC2123p, float f7, float f10, int i10) {
        if ((i10 & 4) != 0) {
            f10 = Float.NaN;
        }
        return j(interfaceC2123p, f7, Float.NaN, f10, Float.NaN);
    }

    public static final InterfaceC2123p l(InterfaceC2123p interfaceC2123p, float f7) {
        return interfaceC2123p.e(new SizeElement(f7, 0.0f, f7, 0.0f, 10));
    }

    public static final InterfaceC2123p m(InterfaceC2123p interfaceC2123p, float f7, float f10) {
        return interfaceC2123p.e(new SizeElement(f7, 0.0f, f10, 0.0f, 10));
    }

    public static /* synthetic */ InterfaceC2123p n(InterfaceC2123p interfaceC2123p, float f7, float f10, int i10) {
        if ((i10 & 1) != 0) {
            f7 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f10 = Float.NaN;
        }
        return m(interfaceC2123p, f7, f10);
    }

    public static InterfaceC2123p o(InterfaceC2123p interfaceC2123p) {
        C2114g c2114g = C2110c.f20383C;
        return interfaceC2123p.e(k.a(c2114g, c2114g) ? e : k.a(c2114g, C2110c.f20382B) ? f10784f : new WrapContentElement(A.f2312s, false, new H0(1, c2114g), c2114g));
    }

    public static InterfaceC2123p p(InterfaceC2123p interfaceC2123p, C2115h c2115h) {
        return interfaceC2123p.e(c2115h.equals(C2110c.f20393w) ? g : c2115h.equals(C2110c.f20389s) ? f10785h : new WrapContentElement(A.f2314u, false, new H0(2, c2115h), c2115h));
    }

    public static InterfaceC2123p q(InterfaceC2123p interfaceC2123p) {
        C2113f c2113f = C2110c.f20386F;
        return interfaceC2123p.e(k.a(c2113f, c2113f) ? f10782c : k.a(c2113f, C2110c.f20385E) ? f10783d : new WrapContentElement(A.f2313t, false, new C0148e(c2113f, 1), c2113f));
    }
}
