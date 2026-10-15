package z;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C.h f22523v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f22524w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2429c0 f22525x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22526y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(C2429c0 c2429c0, G7.c cVar) {
        super(cVar);
        this.f22525x = c2429c0;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f22524w = obj;
        this.f22526y |= Integer.MIN_VALUE;
        return C2429c0.C0(this.f22525x, this);
    }
}
