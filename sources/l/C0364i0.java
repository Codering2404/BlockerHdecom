package L;

import Q0.InterfaceC0431v;
import d1.AbstractC1111h;
import d1.C1110g;
import h0.C1499b;
import h0.C1516j0;
import h0.C1535t0;
import i1.C1596D;

/* JADX INFO: renamed from: L.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0364i0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1516j0 f5773A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1516j0 f5774B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0387u0 f5775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1535t0 f5776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T0.M0 f5777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A3.r f5778d;
    public C1596D e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1516j0 f5779f;
    public final C1516j0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0431v f5780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1516j0 f5781i;
    public C1110g j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1516j0 f5782k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1516j0 f5783l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1516j0 f5784m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1516j0 f5785n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1516j0 f5786o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5787p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C1516j0 f5788q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final A3.m f5789r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1516j0 f5790s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1516j0 f5791t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public O7.c f5792u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final E f5793v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final E f5794w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final E f5795x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c5.m f5796y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f5797z;

    public C0364i0(C0387u0 c0387u0, C1535t0 c1535t0, T0.M0 m02) {
        this.f5775a = c0387u0;
        this.f5776b = c1535t0;
        this.f5777c = m02;
        A3.r rVar = new A3.r(20, false);
        C1110g c1110g = AbstractC1111h.f13654a;
        long j = d1.M.f13624b;
        i1.x xVar = new i1.x(c1110g, j, (d1.M) null);
        rVar.f590t = xVar;
        rVar.f591u = new com.google.android.material.datepicker.l(c1110g, xVar.f17254b);
        this.f5778d = rVar;
        Boolean bool = Boolean.FALSE;
        this.f5779f = C1499b.t(bool);
        this.g = C1499b.t(new p1.f(0));
        this.f5781i = C1499b.t(null);
        this.f5782k = C1499b.t(X.f5679s);
        this.f5783l = C1499b.t(bool);
        this.f5784m = C1499b.t(bool);
        this.f5785n = C1499b.t(bool);
        this.f5786o = C1499b.t(bool);
        this.f5787p = true;
        this.f5788q = C1499b.t(Boolean.TRUE);
        this.f5789r = new A3.m(m02);
        this.f5790s = C1499b.t(bool);
        this.f5791t = C1499b.t(bool);
        this.f5792u = new A4.p(9);
        this.f5793v = new E(this, 1);
        this.f5794w = new E(this, 2);
        this.f5795x = new E(this, 3);
        this.f5796y = A0.L.g();
        this.f5797z = A0.u.f152h;
        this.f5773A = C1499b.t(new d1.M(j));
        this.f5774B = C1499b.t(new d1.M(j));
    }

    public final X a() {
        return (X) this.f5782k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f5779f.getValue()).booleanValue();
    }

    public final InterfaceC0431v c() {
        InterfaceC0431v interfaceC0431v = this.f5780h;
        if (interfaceC0431v == null || !interfaceC0431v.C()) {
            return null;
        }
        return interfaceC0431v;
    }

    public final N0 d() {
        return (N0) this.f5781i.getValue();
    }

    public final void e(long j) {
        this.f5774B.setValue(new d1.M(j));
    }

    public final void f(long j) {
        this.f5773A.setValue(new d1.M(j));
    }
}
