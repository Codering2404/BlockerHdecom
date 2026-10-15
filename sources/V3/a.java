package V3;

import com.android.billingclient.api.Purchase;

/* JADX INFO: loaded from: classes.dex */
public final class a extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public A3.i f8442v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Purchase f8443w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f8444x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ A3.i f8445y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8446z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(A3.i iVar, G7.c cVar) {
        super(cVar);
        this.f8445y = iVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f8444x = obj;
        this.f8446z |= Integer.MIN_VALUE;
        return A3.i.a(this.f8445y, null, this);
    }
}
