package n5;

import F5.T1;
import android.content.Context;

/* JADX INFO: renamed from: n5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1820b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1820b f18586b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T1 f18587a;

    static {
        C1820b c1820b = new C1820b();
        c1820b.f18587a = null;
        f18586b = c1820b;
    }

    public static T1 a(Context context) {
        T1 t12;
        C1820b c1820b = f18586b;
        synchronized (c1820b) {
            try {
                if (c1820b.f18587a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    c1820b.f18587a = new T1(context);
                }
                t12 = c1820b.f18587a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return t12;
    }
}
