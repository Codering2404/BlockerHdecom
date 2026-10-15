package Q0;

/* JADX INFO: renamed from: Q0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0423m extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6948t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0424n[] f6949u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0423m(C0424n[] c0424nArr, int i10) {
        super(2);
        this.f6948t = i10;
        this.f6949u = c0424nArr;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f6948t) {
            case 0:
                return Float.valueOf(l0.e((c0) obj, true, this.f6949u, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(l0.e((c0) obj, false, this.f6949u, ((Number) obj2).floatValue()));
        }
    }
}
