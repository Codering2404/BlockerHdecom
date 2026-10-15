package h0;

/* JADX INFO: renamed from: h0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1511h implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C1511h f16598t = new C1511h(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1511h f16599u = new C1511h(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16600s;

    public /* synthetic */ C1511h(int i10) {
        this.f16600s = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f16600s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c1532s.T();
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!c1532s2.Q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c1532s2.T();
                }
                break;
        }
        return A7.B.f762a;
    }
}
