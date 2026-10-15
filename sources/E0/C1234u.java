package e0;

/* JADX INFO: renamed from: e0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1234u extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14910t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1234u f14904u = new C1234u(1, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C1234u f14905v = new C1234u(1, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C1234u f14906w = new C1234u(1, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C1234u f14907x = new C1234u(1, 3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C1234u f14908y = new C1234u(1, 4);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C1234u f14909z = new C1234u(1, 5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C1234u f14899A = new C1234u(1, 6);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C1234u f14900B = new C1234u(1, 7);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C1234u f14901C = new C1234u(1, 8);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C1234u f14902D = new C1234u(1, 9);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C1234u f14903E = new C1234u(1, 10);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1234u(int i10, int i11) {
        super(i10);
        this.f14910t = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        A7.B b10 = A7.B.f762a;
        switch (this.f14910t) {
            case 0:
                a1.x.c((a1.l) obj, 0);
                break;
            case 1:
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                a1.x.c((a1.l) obj, 0);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                a1.x.d((a1.l) obj);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                W7.e[] eVarArr = a1.x.f10091a;
                ((a1.l) obj).h(a1.v.f10085w, b10);
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                break;
            case 8:
                break;
            case 9:
                W7.e[] eVarArr2 = a1.x.f10091a;
                a1.y yVar = a1.v.f10074l;
                W7.e eVar = a1.x.f10091a[5];
                yVar.a((a1.l) obj, Boolean.TRUE);
                break;
            default:
                break;
        }
        return b10;
    }
}
