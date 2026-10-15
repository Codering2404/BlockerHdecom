package A7;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Comparable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final byte f791s;

    public /* synthetic */ r(byte b10) {
        this.f791s = b10;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return P7.k.h(this.f791s & 255, ((r) obj).f791s & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f791s == ((r) obj).f791s;
        }
        return false;
    }

    public final int hashCode() {
        return this.f791s;
    }

    public final String toString() {
        return String.valueOf(this.f791s & 255);
    }
}
