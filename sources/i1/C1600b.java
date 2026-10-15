package i1;

/* JADX INFO: renamed from: i1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1600b extends P7.l implements O7.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1600b f17204u = new C1600b(1, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C1600b f17205v = new C1600b(1, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C1600b f17206w = new C1600b(1, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C1600b f17207x = new C1600b(1, 3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C1600b f17208y = new C1600b(1, 4);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C1600b f17209z = new C1600b(1, 5);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17210t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1600b(int i10, int i11) {
        super(i10);
        this.f17210t = i11;
    }

    @Override // O7.c
    public final /* synthetic */ Object j(Object obj) {
        switch (this.f17210t) {
            case 0:
                float[] fArr = ((A0.D) obj).f56a;
                break;
            case 1:
                float[] fArr2 = ((A0.D) obj).f56a;
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                int i10 = ((i) obj).f17230a;
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                break;
            default:
                int i11 = ((i) obj).f17230a;
                break;
        }
        return A7.B.f762a;
    }
}
