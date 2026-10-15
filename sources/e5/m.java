package e5;

/* JADX INFO: loaded from: classes.dex */
public final class m extends UnsupportedOperationException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d5.d f15221s;

    public m(d5.d dVar) {
        this.f15221s = dVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f15221s));
    }
}
