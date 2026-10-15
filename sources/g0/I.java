package G0;

import A0.C0012m;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3846a = 0;

    static {
        int i10 = A0.u.f153i;
    }

    public static final boolean a(C0012m c0012m) {
        if (c0012m instanceof C0012m) {
            if (A0.L.o(c0012m.f139c, 5) || A0.L.o(c0012m.f139c, 3)) {
                return true;
            }
        } else if (c0012m == null) {
            return true;
        }
        return false;
    }
}
