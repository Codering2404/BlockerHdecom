package D3;

/* JADX INFO: loaded from: classes.dex */
public final class h extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f2204v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2205w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i f2206x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, E7.c cVar) {
        super(cVar);
        this.f2206x = iVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f2204v = obj;
        this.f2205w |= Integer.MIN_VALUE;
        return this.f2206x.n(null, this);
    }
}
