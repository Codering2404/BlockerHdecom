package E;

/* JADX INFO: loaded from: classes.dex */
public final class X implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f2397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1.c f2398b;

    public X(v0 v0Var, p1.c cVar) {
        this.f2397a = v0Var;
        this.f2398b = cVar;
    }

    @Override // E.g0
    public final float a() {
        v0 v0Var = this.f2397a;
        p1.c cVar = this.f2398b;
        return cVar.j0(v0Var.c(cVar));
    }

    @Override // E.g0
    public final float b() {
        v0 v0Var = this.f2397a;
        p1.c cVar = this.f2398b;
        return cVar.j0(v0Var.d(cVar));
    }

    @Override // E.g0
    public final float c(p1.m mVar) {
        v0 v0Var = this.f2397a;
        p1.c cVar = this.f2398b;
        return cVar.j0(v0Var.a(cVar, mVar));
    }

    @Override // E.g0
    public final float d(p1.m mVar) {
        v0 v0Var = this.f2397a;
        p1.c cVar = this.f2398b;
        return cVar.j0(v0Var.b(cVar, mVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return false;
        }
        X x9 = (X) obj;
        return P7.k.a(this.f2397a, x9.f2397a) && P7.k.a(this.f2398b, x9.f2398b);
    }

    public final int hashCode() {
        return this.f2398b.hashCode() + (this.f2397a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f2397a + ", density=" + this.f2398b + ')';
    }
}
