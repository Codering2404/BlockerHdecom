package G;

import z.o0;

/* JADX INFO: loaded from: classes.dex */
public final class u extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o0 f3786v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public O7.e f3787w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f3788x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ w f3789y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3790z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w wVar, G7.c cVar) {
        super(cVar);
        this.f3789y = wVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f3788x = obj;
        this.f3790z |= Integer.MIN_VALUE;
        return this.f3789y.e(null, null, this);
    }
}
