package o1;

import A0.AbstractC0016q;
import A0.u;
import A7.w;
import h0.AbstractC1502c0;
import j1.AbstractC1636a;

/* JADX INFO: renamed from: o1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1840c implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18772a;

    public C1840c(long j) {
        this.f18772a = j;
        if (j != 16) {
            return;
        }
        AbstractC1636a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // o1.o
    public final float a() {
        return u.d(this.f18772a);
    }

    @Override // o1.o
    public final long b() {
        return this.f18772a;
    }

    @Override // o1.o
    public final AbstractC0016q c() {
        return null;
    }

    @Override // o1.o
    public final o d(O7.a aVar) {
        return !equals(n.f18793a) ? this : (o) aVar.a();
    }

    @Override // o1.o
    public final /* synthetic */ o e(o oVar) {
        return AbstractC1502c0.b(this, oVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1840c) && u.c(this.f18772a, ((C1840c) obj).f18772a);
    }

    public final int hashCode() {
        int i10 = u.f153i;
        return w.a(this.f18772a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) u.i(this.f18772a)) + ')';
    }
}
