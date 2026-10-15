package z;

import B.C0113q;
import B.R0;
import h0.C1499b;
import h0.C1510g0;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements R0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final A3.r f22448i = new A3.r(22, new g4.b(16), new x.C0(11));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1510g0 f22449a;
    public float e;
    public final h0.F g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h0.F f22454h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1510g0 f22450b = new C1510g0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C.l f22451c = new C.l();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1510g0 f22452d = new C1510g0(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0113q f22453f = new C0113q(new h1.e(11, this));

    public H0(int i10) {
        this.f22449a = new C1510g0(i10);
        final int i11 = 0;
        this.g = C1499b.o(new O7.a(this) { // from class: z.G0

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ H0 f22443t;

            {
                this.f22443t = this;
            }

            @Override // O7.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        H0 h02 = this.f22443t;
                        return Boolean.valueOf(h02.f22449a.f() < h02.f22452d.f());
                    default:
                        return Boolean.valueOf(this.f22443t.f22449a.f() > 0);
                }
            }
        });
        final int i12 = 1;
        this.f22454h = C1499b.o(new O7.a(this) { // from class: z.G0

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ H0 f22443t;

            {
                this.f22443t = this;
            }

            @Override // O7.a
            public final Object a() {
                switch (i12) {
                    case 0:
                        H0 h02 = this.f22443t;
                        return Boolean.valueOf(h02.f22449a.f() < h02.f22452d.f());
                    default:
                        return Boolean.valueOf(this.f22443t.f22449a.f() > 0);
                }
            }
        });
    }

    @Override // B.R0
    public final boolean a() {
        return ((Boolean) this.f22454h.getValue()).booleanValue();
    }

    @Override // B.R0
    public final boolean b() {
        return this.f22453f.b();
    }

    @Override // B.R0
    public final boolean c() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // B.R0
    public final float d(float f7) {
        return this.f22453f.d(f7);
    }

    @Override // B.R0
    public final Object e(o0 o0Var, O7.e eVar, G7.c cVar) {
        Object objE = this.f22453f.e(o0Var, eVar, cVar);
        return objE == F7.a.f3650s ? objE : A7.B.f762a;
    }
}
