package p2;

/* JADX INFO: renamed from: p2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1927i extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public A3.i f19456v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f19457w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A3.i f19458x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19459y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1927i(A3.i iVar, G7.c cVar) {
        super(cVar);
        this.f19458x = iVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19457w = obj;
        this.f19459y |= Integer.MIN_VALUE;
        return this.f19458x.f(this);
    }
}
