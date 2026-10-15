package L0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f5990v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f5991w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g f5992x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f5993y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, G7.c cVar) {
        super(cVar);
        this.f5992x = gVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f5991w = obj;
        this.f5993y |= Integer.MIN_VALUE;
        return this.f5992x.Q(0L, this);
    }
}
