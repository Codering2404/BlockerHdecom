package Z0;

import A7.B;

/* JADX INFO: loaded from: classes.dex */
public final class d extends P7.l implements O7.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f9754u = new d(1, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f9755v = new d(1, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f9756w = new d(1, 2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9757t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, int i11) {
        super(i10);
        this.f9757t = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f9757t) {
            case 0:
                ((Number) obj).longValue();
                return B.f762a;
            case 1:
                return Integer.valueOf(((l) obj).f9777b);
            default:
                p1.k kVar = ((l) obj).f9778c;
                return Integer.valueOf(kVar.f19300d - kVar.f19298b);
        }
    }
}
