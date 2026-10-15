package o4;

import A7.B;
import O7.e;
import e0.U2;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f18879t = new a(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f18880u = new a(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18881s;

    public /* synthetic */ a(int i10) {
        this.f18881s = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f18881s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    U2.b("Enter number of days", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s2, 6, 0, 131070);
                }
                break;
        }
        return B.f762a;
    }
}
