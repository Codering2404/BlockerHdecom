package S0;

/* JADX INFO: renamed from: S0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0449i extends P7.l implements O7.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0449i f7445u = new C0449i(0, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0449i f7446v = new C0449i(0, 1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7447t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0449i(int i10, int i11) {
        super(i10);
        this.f7447t = i11;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f7447t) {
            case 0:
                return new J(2, 0, true);
            default:
                return new J(3, 0, false);
        }
    }
}
