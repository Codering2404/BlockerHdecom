package B;

/* JADX INFO: loaded from: classes.dex */
public final class C1 extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f944A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public A7.e f945v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public O7.a f946w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f947x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f948y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ D1 f949z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1(D1 d12, G7.c cVar) {
        super(cVar);
        this.f949z = d12;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f948y = obj;
        this.f944A |= Integer.MIN_VALUE;
        return this.f949z.a(null, null, this);
    }
}
