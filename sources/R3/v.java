package r3;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f19983b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile v f19984c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19985a;

    public v(int i10) {
        this.f19985a = i10;
    }

    public static v e() {
        v vVar;
        synchronized (f19983b) {
            try {
                if (f19984c == null) {
                    f19984c = new v(3);
                }
                vVar = f19984c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vVar;
    }

    public static String g(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public final void a(String str, String str2) {
        if (this.f19985a <= 3) {
            Log.d(str, str2);
        }
    }

    public final void b(String str, String str2, Throwable th) {
        if (this.f19985a <= 3) {
            Log.d(str, str2, th);
        }
    }

    public final void c(String str, String str2) {
        if (this.f19985a <= 6) {
            Log.e(str, str2);
        }
    }

    public final void d(String str, String str2, Throwable th) {
        if (this.f19985a <= 6) {
            Log.e(str, str2, th);
        }
    }

    public final void f(String str, String str2) {
        if (this.f19985a <= 4) {
            Log.i(str, str2);
        }
    }

    public final void h(String str, String str2) {
        if (this.f19985a <= 5) {
            Log.w(str, str2);
        }
    }
}
