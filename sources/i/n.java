package i;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import c.C0828A;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, s sVar) {
        Objects.requireNonNull(sVar);
        C0828A c0828a = new C0828A(1, sVar);
        m.c(obj).registerOnBackInvokedCallback(1000000, c0828a);
        return c0828a;
    }

    public static void c(Object obj, Object obj2) {
        m.c(obj).unregisterOnBackInvokedCallback(E6.e.q(obj2));
    }
}
