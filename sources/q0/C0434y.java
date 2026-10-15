package Q0;

/* JADX INFO: renamed from: Q0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0434y extends P7.l implements O7.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0434y f7006u = new C0434y(1, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0434y f7007v = new C0434y(1, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0434y f7008w = new C0434y(1, 2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7009t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0434y(int i10, int i11) {
        super(i10);
        this.f7009t = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f7009t) {
            case 0:
                ((S0.J) obj).f7256V = true;
                break;
            case 1:
                break;
            default:
                break;
        }
        return A7.B.f762a;
    }
}
