package p2;

/* JADX INFO: loaded from: classes.dex */
public final class r extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f19511v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19512w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ D3.i f19513x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(D3.i iVar, E7.c cVar) {
        super(cVar);
        this.f19513x = iVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19511v = obj;
        this.f19512w |= Integer.MIN_VALUE;
        return this.f19513x.n(null, this);
    }
}
