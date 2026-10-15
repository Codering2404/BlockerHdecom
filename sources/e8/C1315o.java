package e8;

import X2.C0618m;

/* JADX INFO: renamed from: e8.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1315o extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public f8.x f15363A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15364v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15365w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0618m f15366x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0618m f15367y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC1309i f15368z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1315o(C0618m c0618m, E7.c cVar) {
        super(cVar);
        this.f15366x = c0618m;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15364v = obj;
        this.f15365w |= Integer.MIN_VALUE;
        return this.f15366x.a(null, this);
    }
}
