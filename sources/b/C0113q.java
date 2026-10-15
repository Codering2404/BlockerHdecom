package B;

import b8.AbstractC0824w;
import h0.C1499b;
import h0.C1516j0;

/* JADX INFO: renamed from: B.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0113q implements R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O7.c f1297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0111p f1298b = new C0111p(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z.s0 f1299c = new z.s0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1516j0 f1300d;
    public final C1516j0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1516j0 f1301f;

    public C0113q(O7.c cVar) {
        this.f1297a = cVar;
        Boolean bool = Boolean.FALSE;
        this.f1300d = C1499b.t(bool);
        this.e = C1499b.t(bool);
        this.f1301f = C1499b.t(bool);
    }

    @Override // B.R0
    public final /* synthetic */ boolean a() {
        return true;
    }

    @Override // B.R0
    public final boolean b() {
        return ((Boolean) this.f1300d.getValue()).booleanValue();
    }

    @Override // B.R0
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // B.R0
    public final float d(float f7) {
        return ((Number) this.f1297a.j(Float.valueOf(f7))).floatValue();
    }

    @Override // B.R0
    public final Object e(z.o0 o0Var, O7.e eVar, G7.c cVar) {
        Object objJ = AbstractC0824w.j(new C0109o(this, o0Var, eVar, null), cVar);
        return objJ == F7.a.f3650s ? objJ : A7.B.f762a;
    }
}
