package B0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements j {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1433s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r f1434t;

    public /* synthetic */ n(r rVar, int i10) {
        this.f1433s = i10;
        this.f1434t = rVar;
    }

    @Override // B0.j
    public final double b(double d6) {
        switch (this.f1433s) {
            case 0:
                return p5.f.l(this.f1434t.f1446k.b(d6), r0.e, r0.f1443f);
            default:
                return this.f1434t.f1449n.b(p5.f.l(d6, r0.e, r0.f1443f));
        }
    }
}
