package Q0;

import S0.AbstractC0465z;
import p1.C1916a;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class C extends AbstractC2122o implements S0.A {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public O7.f f6848G;

    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final S c(T t9, P p7, long j) {
        return (S) this.f6848G.f(t9, p7, new C1916a(j));
    }

    @Override // S0.A
    public final /* synthetic */ int d(S0.S s6, P p7, int i10) {
        return AbstractC0465z.e(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int f(S0.S s6, P p7, int i10) {
        return AbstractC0465z.b(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int g(S0.S s6, P p7, int i10) {
        return AbstractC0465z.c(this, s6, p7, i10);
    }

    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.f6848G + ')';
    }
}
