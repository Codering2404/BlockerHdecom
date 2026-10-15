package l7;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public S f18193v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f18194w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ S f18195x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18196y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(S s6, G7.c cVar) {
        super(cVar);
        this.f18195x = s6;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f18194w = obj;
        this.f18196y |= Integer.MIN_VALUE;
        return S.a(this.f18195x, this);
    }
}
