package H;

/* JADX INFO: renamed from: H.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0270a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4375b;

    public long a() {
        if (this.f4374a) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.f4375b - System.nanoTime());
    }
}
