package L;

import h0.C1499b;

/* JADX INFO: loaded from: classes.dex */
public final class J0 implements B.R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B.R0 f5571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0.F f5572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0.F f5573c;

    public J0(B.R0 r02, final L0 l02) {
        this.f5571a = r02;
        final int i10 = 0;
        this.f5572b = C1499b.o(new O7.a() { // from class: L.I0
            @Override // O7.a
            public final Object a() {
                switch (i10) {
                    case 0:
                        L0 l03 = l02;
                        return Boolean.valueOf(l03.f5614a.f() < l03.f5615b.f());
                    default:
                        return Boolean.valueOf(l02.f5614a.f() > 0.0f);
                }
            }
        });
        final int i11 = 1;
        this.f5573c = C1499b.o(new O7.a() { // from class: L.I0
            @Override // O7.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        L0 l03 = l02;
                        return Boolean.valueOf(l03.f5614a.f() < l03.f5615b.f());
                    default:
                        return Boolean.valueOf(l02.f5614a.f() > 0.0f);
                }
            }
        });
    }

    @Override // B.R0
    public final boolean a() {
        return ((Boolean) this.f5573c.getValue()).booleanValue();
    }

    @Override // B.R0
    public final boolean b() {
        return this.f5571a.b();
    }

    @Override // B.R0
    public final boolean c() {
        return ((Boolean) this.f5572b.getValue()).booleanValue();
    }

    @Override // B.R0
    public final float d(float f7) {
        return this.f5571a.d(f7);
    }

    @Override // B.R0
    public final Object e(z.o0 o0Var, O7.e eVar, G7.c cVar) {
        return this.f5571a.e(o0Var, eVar, cVar);
    }
}
