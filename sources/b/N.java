package B;

/* JADX INFO: loaded from: classes.dex */
public final class N extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0120u f1035v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f1036w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Q f1037x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1038y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(Q q3, G7.c cVar) {
        super(cVar);
        this.f1037x = q3;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f1036w = obj;
        this.f1038y |= Integer.MIN_VALUE;
        return Q.H0(this.f1037x, null, this);
    }
}
