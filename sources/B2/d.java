package B2;

import A2.B;
import P7.k;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f1524a = c.f1523a;

    public static c a(B b10) {
        while (b10 != null) {
            if (b10.s()) {
                b10.p();
            }
            b10 = b10.f267O;
        }
        return f1524a;
    }

    public static void b(a aVar) {
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(aVar.f1517s.getClass().getName()), aVar);
        }
    }

    public static final void c(B b10, String str) {
        k.f(b10, "fragment");
        k.f(str, "previousFragmentId");
        b(new a(b10, "Attempting to reuse fragment " + b10 + " with previous ID " + str));
        a(b10).getClass();
    }
}
