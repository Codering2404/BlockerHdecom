package p2;

/* JADX INFO: loaded from: classes.dex */
public final class O extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f19371A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Q f19372v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public L f19373w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f19374x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f19375y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Q f19376z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(Q q3, G7.c cVar) {
        super(cVar);
        this.f19376z = q3;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19375y = obj;
        this.f19371A |= Integer.MIN_VALUE;
        return this.f19376z.a(null, this);
    }
}
