package p2;

/* JADX INFO: renamed from: p2.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1941x extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public J f19539v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19540w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f19541x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ J f19542y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19543z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1941x(J j, G7.c cVar) {
        super(cVar);
        this.f19542y = j;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19541x = obj;
        this.f19543z |= Integer.MIN_VALUE;
        return this.f19542y.i(this);
    }
}
