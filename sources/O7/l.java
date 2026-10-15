package o7;

/* JADX INFO: loaded from: classes.dex */
public final class l extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public m f18950v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f18951w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ m f18952x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18953y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, G7.c cVar) {
        super(cVar);
        this.f18952x = mVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f18951w = obj;
        this.f18953y |= Integer.MIN_VALUE;
        return this.f18952x.b(this);
    }
}
