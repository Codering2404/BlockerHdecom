package K;

import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4982a;

    public c(float f7) {
        this.f4982a = f7;
        if (f7 < 0.0f || f7 > 100.0f) {
            D.a.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // K.a
    public final float a(long j, p1.c cVar) {
        return (this.f4982a / 100.0f) * C2462e.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f4982a, ((c) obj).f4982a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f4982a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f4982a + "%)";
    }
}
