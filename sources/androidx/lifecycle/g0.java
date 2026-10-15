package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final F f11282s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final EnumC0755v f11283t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11284u;

    public g0(F f7, EnumC0755v enumC0755v) {
        P7.k.f(f7, "registry");
        P7.k.f(enumC0755v, "event");
        this.f11282s = f7;
        this.f11283t = enumC0755v;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f11284u) {
            return;
        }
        this.f11282s.y(this.f11283t);
        this.f11284u = true;
    }
}
