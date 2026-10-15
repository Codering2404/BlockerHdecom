package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f6966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M f6967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f6968c = new o0(this, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0 f6969d = new o0(this, 0);
    public final o0 e = new o0(this, 1);

    public p0(s0 s0Var) {
        this.f6966a = s0Var;
    }

    public final M a() {
        M m5 = this.f6967b;
        if (m5 != null) {
            return m5;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
