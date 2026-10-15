package L0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f5978v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d f5979w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5980x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, G7.c cVar) {
        super(cVar);
        this.f5979w = dVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f5978v = obj;
        this.f5980x |= Integer.MIN_VALUE;
        return this.f5979w.b(0L, this);
    }
}
