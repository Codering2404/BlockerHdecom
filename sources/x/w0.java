package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w0 implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f22116s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0 f22117t;

    public /* synthetic */ w0(v0 v0Var, int i10) {
        this.f22116s = i10;
        this.f22117t = v0Var;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f22116s) {
            case 0:
                return new y0(this.f22117t, 1);
            default:
                return new y0(this.f22117t, 0);
        }
    }
}
