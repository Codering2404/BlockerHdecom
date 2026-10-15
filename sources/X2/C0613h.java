package X2;

/* JADX INFO: renamed from: X2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0613h implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9494s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0616k f9495t;

    public /* synthetic */ C0613h(C0616k c0616k, int i10) {
        this.f9494s = i10;
        this.f9495t = c0616k;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f9494s) {
            case 0:
                this.f9495t.getClass();
                return A7.B.f762a;
            case 1:
                this.f9495t.getClass();
                return A7.B.f762a;
            default:
                C0616k c0616k = this.f9495t;
                return Boolean.valueOf(!c0616k.f9500a.p() || c0616k.f9500a.t());
        }
    }
}
