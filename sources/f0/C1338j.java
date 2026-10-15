package f0;

/* JADX INFO: renamed from: f0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1338j extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public A3.p f15532v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f15533w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A3.p f15534x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15535y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1338j(A3.p pVar, G7.c cVar) {
        super(cVar);
        this.f15534x = pVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15533w = obj;
        this.f15535y |= Integer.MIN_VALUE;
        return this.f15534x.a(null, null, null, this);
    }
}
