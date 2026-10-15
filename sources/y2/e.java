package y2;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22348b;

    public e(long j, long j5) {
        if (j5 == 0) {
            this.f22347a = 0L;
            this.f22348b = 1L;
        } else {
            this.f22347a = j;
            this.f22348b = j5;
        }
    }

    public final String toString() {
        return this.f22347a + "/" + this.f22348b;
    }
}
