package B0;

/* JADX INFO: loaded from: classes.dex */
public final class q extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1439t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r f1440u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(r rVar, int i10) {
        super(1);
        this.f1439t = i10;
        this.f1440u = rVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f1439t) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.f1440u.f1449n.b(p5.f.l(dDoubleValue, r10.e, r10.f1443f)));
            default:
                return Double.valueOf(p5.f.l(this.f1440u.f1446k.b(((Number) obj).doubleValue()), r10.e, r10.f1443f));
        }
    }
}
