package N0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6453b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6452a == aVar.f6452a && Float.compare(this.f6453b, aVar.f6453b) == 0;
    }

    public final int hashCode() {
        long j = this.f6452a;
        return Float.floatToIntBits(this.f6453b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f6452a);
        sb.append(", dataPoint=");
        return AbstractC1502c0.u(sb, this.f6453b, ')');
    }
}
