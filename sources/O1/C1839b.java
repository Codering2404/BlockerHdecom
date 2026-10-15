package o1;

import A0.AbstractC0016q;
import A0.u;
import h0.AbstractC1502c0;

/* JADX INFO: renamed from: o1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1839b implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0.r f18770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18771b;

    public C1839b(A0.r rVar, float f7) {
        this.f18770a = rVar;
        this.f18771b = f7;
    }

    @Override // o1.o
    public final float a() {
        return this.f18771b;
    }

    @Override // o1.o
    public final long b() {
        int i10 = u.f153i;
        return u.f152h;
    }

    @Override // o1.o
    public final AbstractC0016q c() {
        return this.f18770a;
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
        if (!(obj instanceof C1839b)) {
            return false;
        }
        C1839b c1839b = (C1839b) obj;
        return P7.k.a(this.f18770a, c1839b.f18770a) && Float.compare(this.f18771b, c1839b.f18771b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18771b) + (this.f18770a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.f18770a);
        sb.append(", alpha=");
        return AbstractC1502c0.u(sb, this.f18771b, ')');
    }
}
