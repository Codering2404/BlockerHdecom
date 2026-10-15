package t0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: t0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2114g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20399a;

    public C2114g(float f7) {
        this.f20399a = f7;
    }

    public final int a(int i10, int i11) {
        return Math.round((1 + this.f20399a) * ((i11 - i10) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2114g) && Float.compare(this.f20399a, ((C2114g) obj).f20399a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f20399a);
    }

    public final String toString() {
        return AbstractC1502c0.u(new StringBuilder("Vertical(bias="), this.f20399a, ')');
    }
}
