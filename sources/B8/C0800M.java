package b8;

/* JADX INFO: renamed from: b8.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0800M extends AbstractRunnableC0801N {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u0 f11576u;

    public C0800M(long j, u0 u0Var) {
        super(j);
        this.f11576u = u0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11576u.run();
    }

    @Override // b8.AbstractRunnableC0801N
    public final String toString() {
        return super.toString() + this.f11576u;
    }
}
