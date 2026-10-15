package W;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public G0 f8573v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f8574w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ G0 f8575x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8576y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F0(G0 g02, G7.c cVar) {
        super(cVar);
        this.f8575x = g02;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f8574w = obj;
        this.f8576y |= Integer.MIN_VALUE;
        return this.f8575x.s(this);
    }
}
