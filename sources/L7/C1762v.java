package l7;

/* JADX INFO: renamed from: l7.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1762v extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f18323v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f18324w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1758q f18325x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18326y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1762v(C1758q c1758q, G7.c cVar) {
        super(cVar);
        this.f18325x = c1758q;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f18324w = obj;
        this.f18326y |= Integer.MIN_VALUE;
        return this.f18325x.a(null, this);
    }
}
