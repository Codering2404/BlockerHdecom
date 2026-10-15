package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class K extends L implements B {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final D f11215w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O f11216x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(O o2, D d6, P p7) {
        super(o2, p7);
        this.f11216x = o2;
        this.f11215w = d6;
    }

    @Override // androidx.lifecycle.L
    public final void c() {
        this.f11215w.i().r(this);
    }

    @Override // androidx.lifecycle.L
    public final boolean d(D d6) {
        return this.f11215w == d6;
    }

    @Override // androidx.lifecycle.L
    public final boolean e() {
        return this.f11215w.i().m().compareTo(EnumC0756w.f11310v) >= 0;
    }

    @Override // androidx.lifecycle.B
    public final void p(D d6, EnumC0755v enumC0755v) {
        D d9 = this.f11215w;
        EnumC0756w enumC0756wM = d9.i().m();
        if (enumC0756wM == EnumC0756w.f11307s) {
            this.f11216x.h(this.f11217s);
            return;
        }
        EnumC0756w enumC0756w = null;
        while (enumC0756w != enumC0756wM) {
            a(e());
            enumC0756w = enumC0756wM;
            enumC0756wM = d9.i().m();
        }
    }
}
