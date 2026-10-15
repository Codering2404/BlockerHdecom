package androidx.lifecycle;

import A2.AbstractC0032n;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: androidx.lifecycle.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0758y implements B, InterfaceC0822u {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC0032n f11315s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final E7.h f11316t;

    public C0758y(AbstractC0032n abstractC0032n, E7.h hVar) {
        P7.k.f(hVar, "coroutineContext");
        this.f11315s = abstractC0032n;
        this.f11316t = hVar;
        if (abstractC0032n.m() == EnumC0756w.f11307s) {
            AbstractC0824w.g(hVar, null);
        }
    }

    @Override // androidx.lifecycle.B
    public final void p(D d6, EnumC0755v enumC0755v) {
        AbstractC0032n abstractC0032n = this.f11315s;
        if (abstractC0032n.m().compareTo(EnumC0756w.f11307s) <= 0) {
            abstractC0032n.r(this);
            AbstractC0824w.g(this.f11316t, null);
        }
    }

    @Override // b8.InterfaceC0822u
    public final E7.h t() {
        return this.f11316t;
    }
}
