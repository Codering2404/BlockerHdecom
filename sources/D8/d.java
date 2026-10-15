package d8;

/* JADX INFO: loaded from: classes.dex */
public final class d extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f13865v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ f f13866w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13867x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, G7.c cVar) {
        super(cVar);
        this.f13866w = fVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f13865v = obj;
        this.f13867x |= Integer.MIN_VALUE;
        Object objE = f.E(this.f13866w, this);
        return objE == F7.a.f3650s ? objE : new m(objE);
    }
}
