package I3;

/* JADX INFO: loaded from: classes.dex */
public final class i extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f4752v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h f4753w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f4754x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ j f4755y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4756z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, G7.c cVar) {
        super(cVar);
        this.f4755y = jVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f4754x = obj;
        this.f4756z |= Integer.MIN_VALUE;
        return this.f4755y.b(null, this);
    }
}
