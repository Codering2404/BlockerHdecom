package H3;

/* JADX INFO: loaded from: classes.dex */
public final class j extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f4467v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ l f4468w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4469x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, G7.c cVar) {
        super(cVar);
        this.f4468w = lVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f4467v = obj;
        this.f4469x |= Integer.MIN_VALUE;
        return this.f4468w.b(null, this);
    }
}
