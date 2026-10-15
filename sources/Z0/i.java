package Z0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f9770v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ j f9771w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9772x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, G7.c cVar) {
        super(cVar);
        this.f9771w = jVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9770v = obj;
        this.f9772x |= Integer.MIN_VALUE;
        return this.f9771w.b(0.0f, this);
    }
}
