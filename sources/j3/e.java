package j3;

/* JADX INFO: loaded from: classes.dex */
public final class e extends RuntimeException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f f17538s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Throwable f17539t;

    public e(f fVar, Throwable th) {
        super(th);
        this.f17538s = fVar;
        this.f17539t = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f17539t;
    }
}
