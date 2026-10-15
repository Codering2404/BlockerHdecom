package E;

import S0.AbstractC0465z;
import h0.C1499b;
import h0.C1516j0;

/* JADX INFO: renamed from: E.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0146c implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1516j0 f2422c = C1499b.t(N1.b.e);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1516j0 f2423d = C1499b.t(Boolean.TRUE);

    public C0146c(int i10, String str) {
        this.f2420a = i10;
        this.f2421b = str;
    }

    @Override // E.v0
    public final int a(p1.c cVar, p1.m mVar) {
        return e().f6464a;
    }

    @Override // E.v0
    public final int b(p1.c cVar, p1.m mVar) {
        return e().f6466c;
    }

    @Override // E.v0
    public final int c(p1.c cVar) {
        return e().f6467d;
    }

    @Override // E.v0
    public final int d(p1.c cVar) {
        return e().f6465b;
    }

    public final N1.b e() {
        return (N1.b) this.f2422c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0146c) {
            return this.f2420a == ((C0146c) obj).f2420a;
        }
        return false;
    }

    public final void f(W1.s0 s0Var, int i10) {
        int i11 = this.f2420a;
        if (i10 == 0 || (i10 & i11) != 0) {
            this.f2422c.setValue(s0Var.f8963a.g(i11));
            this.f2423d.setValue(Boolean.valueOf(s0Var.f8963a.q(i11)));
        }
    }

    public final int hashCode() {
        return this.f2420a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2421b);
        sb.append('(');
        sb.append(e().f6464a);
        sb.append(", ");
        sb.append(e().f6465b);
        sb.append(", ");
        sb.append(e().f6466c);
        sb.append(", ");
        return AbstractC0465z.t(sb, e().f6467d, ')');
    }
}
