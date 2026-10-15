package A7;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Comparable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f798s;

    public /* synthetic */ w(long j) {
        this.f798s = j;
    }

    public static int a(long j) {
        return (int) (j ^ (j >>> 32));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return P7.k.i(this.f798s ^ Long.MIN_VALUE, ((w) obj).f798s ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return this.f798s == ((w) obj).f798s;
        }
        return false;
    }

    public final int hashCode() {
        return a(this.f798s);
    }

    public final String toString() {
        return AbstractC0069a.g(10, this.f798s);
    }
}
