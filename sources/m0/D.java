package M0;

import b8.o0;

/* JADX INFO: loaded from: classes.dex */
public final class D extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o0 f6135v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f6136w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ G f6137x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6138y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(G g, G7.c cVar) {
        super(cVar);
        this.f6137x = g;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f6136w = obj;
        this.f6138y |= Integer.MIN_VALUE;
        return this.f6137x.i(0L, null, this);
    }
}
