package Z2;

/* JADX INFO: loaded from: classes.dex */
public final class t extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9856A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f9857v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f9858w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9859x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f9860y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v f9861z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v vVar, G7.c cVar) {
        super(cVar);
        this.f9861z = vVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9860y = obj;
        this.f9856A |= Integer.MIN_VALUE;
        return this.f9861z.g(null, null, this);
    }
}
