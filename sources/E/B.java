package E;

/* JADX INFO: loaded from: classes.dex */
public final class B implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f2321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f2322b;

    public B(v0 v0Var, v0 v0Var2) {
        this.f2321a = v0Var;
        this.f2322b = v0Var2;
    }

    @Override // E.v0
    public final int a(p1.c cVar, p1.m mVar) {
        int iA = this.f2321a.a(cVar, mVar) - this.f2322b.a(cVar, mVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // E.v0
    public final int b(p1.c cVar, p1.m mVar) {
        int iB = this.f2321a.b(cVar, mVar) - this.f2322b.b(cVar, mVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // E.v0
    public final int c(p1.c cVar) {
        int iC = this.f2321a.c(cVar) - this.f2322b.c(cVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // E.v0
    public final int d(p1.c cVar) {
        int iD = this.f2321a.d(cVar) - this.f2322b.d(cVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return P7.k.a(b10.f2321a, this.f2321a) && P7.k.a(b10.f2322b, this.f2322b);
    }

    public final int hashCode() {
        return this.f2322b.hashCode() + (this.f2321a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f2321a + " - " + this.f2322b + ')';
    }
}
