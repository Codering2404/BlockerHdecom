package z;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f22527v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C2429c0 f22528w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22529x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(C2429c0 c2429c0, G7.c cVar) {
        super(cVar);
        this.f22528w = c2429c0;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f22527v = obj;
        this.f22529x |= Integer.MIN_VALUE;
        return C2429c0.D0(this.f22528w, this);
    }
}
