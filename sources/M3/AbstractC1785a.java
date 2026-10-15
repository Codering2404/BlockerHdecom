package m3;

import android.os.Trace;

/* JADX INFO: renamed from: m3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1785a {
    public static void a(int i10, String str) {
        Trace.beginAsyncSection(str, i10);
    }

    public static void b(int i10, String str) {
        Trace.endAsyncSection(str, i10);
    }

    public static boolean c() {
        return Trace.isEnabled();
    }
}
