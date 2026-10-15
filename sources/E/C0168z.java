package E;

import t0.C2114g;

/* JADX INFO: renamed from: E.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0168z extends AbstractC0150g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2114g f2545i;

    public C0168z(C2114g c2114g) {
        this.f2545i = c2114g;
    }

    @Override // E.AbstractC0150g
    public final int d(int i10, p1.m mVar) {
        return this.f2545i.a(0, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0168z) && P7.k.a(this.f2545i, ((C0168z) obj).f2545i);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2545i.f20399a);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.f2545i + ')';
    }
}
