package l7;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {
    public static final g0 Companion = new g0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18282c;

    public /* synthetic */ h0(int i10, long j, long j5, long j9) {
        if (1 != (i10 & 1)) {
            p8.M.e(i10, 1, f0.f18269a.d());
            throw null;
        }
        this.f18280a = j;
        this.f18281b = (i10 & 2) == 0 ? ((long) 1000) * j : j5;
        if ((i10 & 4) == 0) {
            this.f18282c = j / ((long) 1000);
        } else {
            this.f18282c = j9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && this.f18280a == ((h0) obj).f18280a;
    }

    public final int hashCode() {
        long j = this.f18280a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return "Time(ms=" + this.f18280a + ')';
    }

    public h0(long j) {
        this.f18280a = j;
        long j5 = 1000;
        this.f18281b = j * j5;
        this.f18282c = j / j5;
    }
}
