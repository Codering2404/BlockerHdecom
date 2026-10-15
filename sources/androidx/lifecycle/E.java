package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0756w f11200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f11201b;

    public final void a(D d6, EnumC0755v enumC0755v) {
        EnumC0756w enumC0756wA = enumC0755v.a();
        EnumC0756w enumC0756w = this.f11200a;
        P7.k.f(enumC0756w, "state1");
        if (enumC0756wA.compareTo(enumC0756w) < 0) {
            enumC0756w = enumC0756wA;
        }
        this.f11200a = enumC0756w;
        this.f11201b.p(d6, enumC0755v);
        this.f11200a = enumC0756wA;
    }
}
