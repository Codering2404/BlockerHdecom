package o7;

/* JADX INFO: renamed from: o7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1852b extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f18921v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.a f18922w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f18923x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1855e f18924y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f18925z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1852b(C1855e c1855e, G7.c cVar) {
        super(cVar);
        this.f18924y = c1855e;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f18923x = obj;
        this.f18925z |= Integer.MIN_VALUE;
        return this.f18924y.c(this);
    }
}
