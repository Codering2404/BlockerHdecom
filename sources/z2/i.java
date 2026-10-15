package Z2;

import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public final class i extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f9810v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9811w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public InterfaceC1309i f9812x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ M2.x f9813y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(M2.x xVar, E7.c cVar) {
        super(cVar);
        this.f9813y = xVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9810v = obj;
        this.f9811w |= Integer.MIN_VALUE;
        return this.f9813y.n(null, this);
    }
}
