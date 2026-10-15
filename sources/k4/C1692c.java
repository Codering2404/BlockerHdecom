package k4;

import A7.B;
import e0.U2;
import h0.C1532s;

/* JADX INFO: renamed from: k4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1692c implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C1692c f17825t = new C1692c(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1692c f17826u = new C1692c(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17827s;

    public /* synthetic */ C1692c(int i10) {
        this.f17827s = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f17827s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    U2.b("Enter your friend's email", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 6, 0, 131070);
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
