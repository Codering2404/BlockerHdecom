package K;

import p1.f;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4981a;

    public b(float f7) {
        this.f4981a = f7;
    }

    @Override // K.a
    public final float a(long j, p1.c cVar) {
        return cVar.z(this.f4981a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && f.a(this.f4981a, ((b) obj).f4981a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f4981a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f4981a + ".dp)";
    }
}
