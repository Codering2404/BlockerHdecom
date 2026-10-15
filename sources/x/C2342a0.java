package x;

/* JADX INFO: renamed from: x.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2342a0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f21921v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f21922w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2346c0 f21923x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21924y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2342a0(C2346c0 c2346c0, G7.c cVar) {
        super(cVar);
        this.f21923x = c2346c0;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f21922w = obj;
        this.f21924y |= Integer.MIN_VALUE;
        return C2346c0.y(this.f21923x, this);
    }
}
