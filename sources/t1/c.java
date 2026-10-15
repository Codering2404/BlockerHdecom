package t1;

import A7.B;

/* JADX INFO: loaded from: classes.dex */
public final class c extends P7.l implements O7.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f20432u = new c(1, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f20433v = new c(1, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f20434w = new c(1, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f20435x = new c(1, 3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c f20436y = new c(1, 4);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c f20437z = new c(1, 5);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20438t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.f20438t = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        B b10 = B.f762a;
        switch (this.f20438t) {
            case 0:
                W7.e[] eVarArr = a1.x.f10091a;
                ((a1.l) obj).h(a1.v.f10085w, b10);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                W7.e[] eVarArr2 = a1.x.f10091a;
                ((a1.l) obj).h(a1.v.f10084v, b10);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                break;
            default:
                u uVar = (u) obj;
                if (uVar.isAttachedToWindow()) {
                    uVar.o();
                }
                break;
        }
        return b10;
    }
}
