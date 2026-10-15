package L;

/* JADX INFO: renamed from: L.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0372m0 implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5824s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0389v0 f5825t;

    public /* synthetic */ C0372m0(InterfaceC0389v0 interfaceC0389v0, int i10) {
        this.f5824s = i10;
        this.f5825t = interfaceC0389v0;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f5824s) {
            case 0:
                this.f5825t.a();
                break;
            default:
                this.f5825t.onCancel();
                break;
        }
        return A7.B.f762a;
    }
}
