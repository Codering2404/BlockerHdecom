package e8;

import X2.C0618m;

/* JADX INFO: renamed from: e8.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1321v extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15396v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15397w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0618m f15398x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C.f f15399y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1321v(C0618m c0618m, E7.c cVar) {
        super(cVar);
        this.f15398x = c0618m;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15396v = obj;
        this.f15397w |= Integer.MIN_VALUE;
        return this.f15398x.a(null, this);
    }
}
