package d8;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f13868v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ f f13869w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13870x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, G7.c cVar) {
        super(cVar);
        this.f13869w = fVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f13868v = obj;
        this.f13870x |= Integer.MIN_VALUE;
        Object objF = this.f13869w.F(null, 0, 0L, this);
        return objF == F7.a.f3650s ? objF : new m(objF);
    }
}
