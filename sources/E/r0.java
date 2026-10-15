package E;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f2500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f2501b;

    public r0(v0 v0Var, v0 v0Var2) {
        this.f2500a = v0Var;
        this.f2501b = v0Var2;
    }

    @Override // E.v0
    public final int a(p1.c cVar, p1.m mVar) {
        return Math.max(this.f2500a.a(cVar, mVar), this.f2501b.a(cVar, mVar));
    }

    @Override // E.v0
    public final int b(p1.c cVar, p1.m mVar) {
        return Math.max(this.f2500a.b(cVar, mVar), this.f2501b.b(cVar, mVar));
    }

    @Override // E.v0
    public final int c(p1.c cVar) {
        return Math.max(this.f2500a.c(cVar), this.f2501b.c(cVar));
    }

    @Override // E.v0
    public final int d(p1.c cVar) {
        return Math.max(this.f2500a.d(cVar), this.f2501b.d(cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return P7.k.a(r0Var.f2500a, this.f2500a) && P7.k.a(r0Var.f2501b, this.f2501b);
    }

    public final int hashCode() {
        return (this.f2501b.hashCode() * 31) + this.f2500a.hashCode();
    }

    public final String toString() {
        return "(" + this.f2500a + " ∪ " + this.f2501b + ')';
    }
}
