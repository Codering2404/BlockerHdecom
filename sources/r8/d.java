package r8;

/* JADX INFO: loaded from: classes.dex */
public final class d extends J6.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20090c;

    public d(J6.n nVar, boolean z9) {
        super(nVar);
        this.f20090c = z9;
    }

    @Override // J6.i
    public final void n(String str) {
        P7.k.f(str, "value");
        if (this.f20090c) {
            super.n(str);
        } else {
            l(str);
        }
    }
}
