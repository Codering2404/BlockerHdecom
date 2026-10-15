package o7;

/* JADX INFO: loaded from: classes.dex */
public final class q extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f18961v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ s f18962w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18963x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s sVar, G7.c cVar) {
        super(cVar);
        this.f18962w = sVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f18961v = obj;
        this.f18963x |= Integer.MIN_VALUE;
        return this.f18962w.c(null, this);
    }
}
