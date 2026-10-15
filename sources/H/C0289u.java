package H;

import h0.C1532s;

/* JADX INFO: renamed from: H.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0289u implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ G.l f4424s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4425t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4426u;

    public C0289u(int i10, G.l lVar, Object obj) {
        this.f4424s = lVar;
        this.f4425t = i10;
        this.f4426u = obj;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.f4424s.a(this.f4425t, this.f4426u, c1532s, 0);
        } else {
            c1532s.T();
        }
        return A7.B.f762a;
    }
}
