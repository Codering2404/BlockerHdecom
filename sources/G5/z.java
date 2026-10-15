package g5;

import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f16202a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f16203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f16204c;

    public static void a(String str, boolean z9) {
        if (!z9) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void b(boolean z9) {
        if (!z9) {
            throw new IllegalArgumentException();
        }
    }

    public static void c(C5.a aVar) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != aVar.getLooper()) {
            throw new IllegalStateException(A0.I.D("Must be called on ", aVar.getLooper().getThread().getName(), " thread, but got ", looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper", "."));
        }
    }

    public static void d(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    public static void e(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void f(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    public static void g(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    public static void h(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void i(String str, boolean z9) {
        if (!z9) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static boolean j(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
