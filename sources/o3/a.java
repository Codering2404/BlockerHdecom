package O3;

import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC2022A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6689d;

    public a(int i10) {
        this.f6689d = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("px must be > 0.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            if (this.f6689d == ((a) obj).f6689d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6689d;
    }

    public final String toString() {
        return String.valueOf(this.f6689d);
    }
}
