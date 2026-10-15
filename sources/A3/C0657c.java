package a3;

import i3.InterfaceC1611a;

/* JADX INFO: renamed from: a3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0657c extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0658d f10132v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC1611a f10133w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f10134x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0658d f10135y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f10136z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0657c(C0658d c0658d, G7.c cVar) {
        super(cVar);
        this.f10135y = c0658d;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f10134x = obj;
        this.f10136z |= Integer.MIN_VALUE;
        return this.f10135y.e(null, null, this);
    }
}
