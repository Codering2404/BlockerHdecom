package A7;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Comparable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final short f801s;

    public /* synthetic */ z(short s6) {
        this.f801s = s6;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return P7.k.h(this.f801s & 65535, ((z) obj).f801s & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            return this.f801s == ((z) obj).f801s;
        }
        return false;
    }

    public final int hashCode() {
        return this.f801s;
    }

    public final String toString() {
        return String.valueOf(65535 & this.f801s);
    }
}
