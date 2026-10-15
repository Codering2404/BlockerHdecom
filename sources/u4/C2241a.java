package u4;

import A7.B;
import e0.U2;
import h0.C1532s;

/* JADX INFO: renamed from: u4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2241a implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2241a f21270t = new C2241a(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C2241a f21271u = new C2241a(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21272s;

    public /* synthetic */ C2241a(int i10) {
        this.f21272s = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f21272s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    U2.b("Title (optional)", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 6, 0, 131070);
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                }
                break;
        }
        return B.f762a;
    }
}
