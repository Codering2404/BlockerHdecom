package h0;

/* JADX INFO: renamed from: h0.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1518k0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public O7.c f16611v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f16612w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ T0.Y f16613x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f16614y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1518k0(T0.Y y9, E7.c cVar) {
        super(cVar);
        this.f16613x = y9;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f16612w = obj;
        this.f16614y |= Integer.MIN_VALUE;
        return this.f16613x.V(this, null);
    }
}
