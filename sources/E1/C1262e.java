package e1;

/* JADX INFO: renamed from: e1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1262e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15097c;

    public C1262e(int i10, int i11, boolean z9) {
        this.f15095a = i10;
        this.f15096b = i11;
        this.f15097c = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1262e)) {
            return false;
        }
        C1262e c1262e = (C1262e) obj;
        return this.f15095a == c1262e.f15095a && this.f15096b == c1262e.f15096b && this.f15097c == c1262e.f15097c;
    }

    public final int hashCode() {
        return (((this.f15095a * 31) + this.f15096b) * 31) + (this.f15097c ? 1231 : 1237);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f15095a + ", end=" + this.f15096b + ", isRtl=" + this.f15097c + ')';
    }
}
