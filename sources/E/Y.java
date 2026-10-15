package E;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2402d;

    public Y(int i10, int i11, int i12, int i13) {
        this.f2399a = i10;
        this.f2400b = i11;
        this.f2401c = i12;
        this.f2402d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y9 = (Y) obj;
        return this.f2399a == y9.f2399a && this.f2400b == y9.f2400b && this.f2401c == y9.f2401c && this.f2402d == y9.f2402d;
    }

    public final int hashCode() {
        return (((((this.f2399a * 31) + this.f2400b) * 31) + this.f2401c) * 31) + this.f2402d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f2399a);
        sb.append(", top=");
        sb.append(this.f2400b);
        sb.append(", right=");
        sb.append(this.f2401c);
        sb.append(", bottom=");
        return AbstractC0465z.t(sb, this.f2402d, ')');
    }
}
