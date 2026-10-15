package B;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public P7.v f1075v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f1076w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Y0 f1077x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1078y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(Y0 y02, G7.c cVar) {
        super(cVar);
        this.f1077x = y02;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f1076w = obj;
        this.f1078y |= Integer.MIN_VALUE;
        return this.f1077x.a(0L, this);
    }
}
