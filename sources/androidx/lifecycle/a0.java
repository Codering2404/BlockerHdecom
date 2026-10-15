package androidx.lifecycle;

import A2.AbstractC0032n;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements B, AutoCloseable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f11247s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Z f11248t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11249u;

    public a0(String str, Z z9) {
        this.f11247s = str;
        this.f11248t = z9;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // androidx.lifecycle.B
    public final void p(D d6, EnumC0755v enumC0755v) {
        if (enumC0755v == EnumC0755v.ON_DESTROY) {
            this.f11249u = false;
            d6.i().r(this);
        }
    }

    public final void t(AbstractC0032n abstractC0032n, U.o oVar) {
        P7.k.f(oVar, "registry");
        P7.k.f(abstractC0032n, "lifecycle");
        if (this.f11249u) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f11249u = true;
        abstractC0032n.g(this);
        oVar.w(this.f11247s, (A2.C) this.f11248t.f11246b.f1658w);
    }
}
