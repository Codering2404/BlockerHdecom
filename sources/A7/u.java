package A7;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Comparable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f796s;

    public /* synthetic */ u(int i10) {
        this.f796s = i10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return P7.k.h(this.f796s ^ Integer.MIN_VALUE, ((u) obj).f796s ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f796s == ((u) obj).f796s;
        }
        return false;
    }

    public final int hashCode() {
        return this.f796s;
    }

    public final String toString() {
        return String.valueOf(((long) this.f796s) & 4294967295L);
    }
}
