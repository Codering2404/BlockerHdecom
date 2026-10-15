package G0;

import A0.P;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P f3822a;

    public abstract void a(C0.d dVar);

    public O7.c b() {
        return this.f3822a;
    }

    public final void c() {
        O7.c cVarB = b();
        if (cVarB != null) {
            cVarB.j(this);
        }
    }

    public void d(P p7) {
        this.f3822a = p7;
    }
}
