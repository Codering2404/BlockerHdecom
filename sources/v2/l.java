package v2;

/* JADX INFO: loaded from: classes.dex */
public final class l implements k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f21461s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f21462t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21463u = -1;

    public l(int i10) {
        this.f21461s = i10;
    }

    @Override // v2.k
    public final boolean g(CharSequence charSequence, int i10, int i11, t tVar) {
        int i12 = this.f21461s;
        if (i10 > i12 || i12 >= i11) {
            return i11 <= i12;
        }
        this.f21462t = i10;
        this.f21463u = i11;
        return false;
    }

    @Override // v2.k
    public final Object b() {
        return this;
    }
}
