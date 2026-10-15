package W;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o1.j f8549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8551c;

    public C(o1.j jVar, int i10, long j) {
        this.f8549a = jVar;
        this.f8550b = i10;
        this.f8551c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c9 = (C) obj;
        return this.f8549a == c9.f8549a && this.f8550b == c9.f8550b && this.f8551c == c9.f8551c;
    }

    public final int hashCode() {
        int iHashCode = ((this.f8549a.hashCode() * 31) + this.f8550b) * 31;
        long j = this.f8551c;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f8549a + ", offset=" + this.f8550b + ", selectableId=" + this.f8551c + ')';
    }
}
