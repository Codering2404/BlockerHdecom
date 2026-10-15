package e8;

import X2.C0618m;

/* JADX INFO: renamed from: e8.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1316p extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15369v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15370w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0618m f15371x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0618m f15372y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC1309i f15373z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1316p(C0618m c0618m, E7.c cVar) {
        super(cVar);
        this.f15371x = c0618m;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15369v = obj;
        this.f15370w |= Integer.MIN_VALUE;
        return this.f15371x.a(null, this);
    }
}
