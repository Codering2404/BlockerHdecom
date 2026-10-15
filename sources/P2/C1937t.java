package p2;

/* JADX INFO: renamed from: p2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1937t extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public J f19521v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.c f19522w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f19523x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ J f19524y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19525z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1937t(J j, G7.c cVar) {
        super(cVar);
        this.f19524y = j;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19523x = obj;
        this.f19525z |= Integer.MIN_VALUE;
        return J.c(this.f19524y, this);
    }
}
