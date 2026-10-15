package t1;

import A7.B;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class n extends P7.l implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f20465u = new n(2, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f20466v = new n(2, 1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20467t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, int i11) {
        super(i10);
        this.f20467t = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f20467t) {
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
        return B.f762a;
    }
}
