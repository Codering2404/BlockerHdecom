package B;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f986v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f987w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ G0 f988x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f989y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F0(G0 g02, G7.c cVar) {
        super(cVar);
        this.f988x = g02;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f987w = obj;
        this.f989y |= Integer.MIN_VALUE;
        return this.f988x.C(0L, 0L, this);
    }
}
