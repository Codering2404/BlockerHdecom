package B;

/* JADX INFO: renamed from: B.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0123v0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f1347v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0127x0 f1348w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1349x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0123v0(C0127x0 c0127x0, G7.c cVar) {
        super(cVar);
        this.f1348w = c0127x0;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f1347v = obj;
        this.f1349x |= Integer.MIN_VALUE;
        return this.f1348w.d(this);
    }
}
