package b8;

/* JADX INFO: renamed from: b8.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0799L extends AbstractRunnableC0801N {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0809g f11574u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ P f11575v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0799L(P p7, long j, C0809g c0809g) {
        super(j);
        this.f11575v = p7;
        this.f11574u = c0809g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11574u.F(this.f11575v);
    }

    @Override // b8.AbstractRunnableC0801N
    public final String toString() {
        return super.toString() + this.f11574u;
    }
}
