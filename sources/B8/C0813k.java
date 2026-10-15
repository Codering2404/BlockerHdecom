package b8;

/* JADX INFO: renamed from: b8.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0813k extends d0 implements InterfaceC0812j {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h0 f11625w;

    public C0813k(h0 h0Var) {
        this.f11625w = h0Var;
    }

    @Override // b8.InterfaceC0812j
    public final boolean c(Throwable th) {
        return j().z(th);
    }

    @Override // b8.d0
    public final boolean k() {
        return true;
    }

    @Override // b8.d0
    public final void l(Throwable th) {
        this.f11625w.s(j());
    }
}
