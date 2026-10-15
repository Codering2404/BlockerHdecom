package H;

/* JADX INFO: renamed from: H.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0273d extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public P7.w f4388v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f4389w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0274e f4390x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f4391y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0273d(C0274e c0274e, G7.c cVar) {
        super(cVar);
        this.f4390x = c0274e;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f4389w = obj;
        this.f4391y |= Integer.MIN_VALUE;
        return this.f4390x.l(this);
    }
}
