package l7;

/* JADX INFO: renamed from: l7.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1752k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1751j f18303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC1751j f18304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f18305c;

    public C1752k(EnumC1751j enumC1751j, EnumC1751j enumC1751j2, double d6) {
        this.f18303a = enumC1751j;
        this.f18304b = enumC1751j2;
        this.f18305c = d6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1752k)) {
            return false;
        }
        C1752k c1752k = (C1752k) obj;
        return this.f18303a == c1752k.f18303a && this.f18304b == c1752k.f18304b && Double.compare(this.f18305c, c1752k.f18305c) == 0;
    }

    public final int hashCode() {
        int iHashCode = (this.f18304b.hashCode() + (this.f18303a.hashCode() * 31)) * 31;
        long jDoubleToLongBits = Double.doubleToLongBits(this.f18305c);
        return iHashCode + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f18303a + ", crashlytics=" + this.f18304b + ", sessionSamplingRate=" + this.f18305c + ')';
    }
}
