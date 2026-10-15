package E3;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public final class f extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f2603A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ i f2604B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f2605C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i f2606v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public N3.a f2607w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public N3.i f2608x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public c f2609y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Bitmap f2610z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, G7.c cVar) {
        super(cVar);
        this.f2604B = iVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f2603A = obj;
        this.f2605C |= Integer.MIN_VALUE;
        return i.a(this.f2604B, null, 0, this);
    }
}
