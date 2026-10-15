package L0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f5975v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d f5976w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5977x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, G7.c cVar) {
        super(cVar);
        this.f5976w = dVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f5975v = obj;
        this.f5977x |= Integer.MIN_VALUE;
        return this.f5976w.a(0L, 0L, this);
    }
}
