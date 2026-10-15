package x;

/* JADX INFO: loaded from: classes.dex */
public final class y0 implements h0.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v0 f22125b;

    public /* synthetic */ y0(v0 v0Var, int i10) {
        this.f22124a = i10;
        this.f22125b = v0Var;
    }

    @Override // h0.H
    public final void a() {
        switch (this.f22124a) {
            case 0:
                v0 v0Var = this.f22125b;
                v0Var.i();
                v0Var.f22107a.u();
                break;
            default:
                v0 v0Var2 = this.f22125b;
                v0Var2.i();
                v0Var2.f22107a.u();
                break;
        }
    }
}
