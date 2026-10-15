package F3;

/* JADX INFO: loaded from: classes.dex */
public final class d extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2721v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.i f2722w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2723x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e f2724y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2725z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, G7.c cVar) {
        super(cVar);
        this.f2724y = eVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f2723x = obj;
        this.f2725z |= Integer.MIN_VALUE;
        return this.f2724y.a(this);
    }
}
