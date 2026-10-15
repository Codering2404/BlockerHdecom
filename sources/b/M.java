package B;

/* JADX INFO: loaded from: classes.dex */
public final class M extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0118t f1027v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C.b f1028w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1029x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q f1030y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1031z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(Q q3, G7.c cVar) {
        super(cVar);
        this.f1030y = q3;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f1029x = obj;
        this.f1031z |= Integer.MIN_VALUE;
        return Q.G0(this.f1030y, null, this);
    }
}
