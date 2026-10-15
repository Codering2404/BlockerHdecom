package Z2;

import X2.M;

/* JADX INFO: loaded from: classes.dex */
public final class r extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9844A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v f9845v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public M f9846w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h f9847x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f9848y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v f9849z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(v vVar, G7.c cVar) {
        super(cVar);
        this.f9849z = vVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9848y = obj;
        this.f9844A |= Integer.MIN_VALUE;
        return this.f9849z.e(null, this);
    }
}
