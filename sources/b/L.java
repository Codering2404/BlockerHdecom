package B;

/* JADX INFO: loaded from: classes.dex */
public final class L extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f1022v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Q f1023w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1024x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(Q q3, G7.c cVar) {
        super(cVar);
        this.f1023w = q3;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f1022v = obj;
        this.f1024x |= Integer.MIN_VALUE;
        return Q.F0(this.f1023w, this);
    }
}
