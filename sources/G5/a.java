package G5;

import A5.C0044a;
import android.content.Context;
import android.util.Log;
import d5.f;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f4217a = f.f13810b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4218b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f4219c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f4220d = false;

    /* JADX WARN: Removed duplicated region for block: B:31:0x0089 A[Catch: all -> 0x005b, TRY_ENTER, TRY_LEAVE, TryCatch #3 {, blocks: (B:12:0x004b, B:15:0x0050, B:22:0x0075, B:23:0x007a, B:25:0x007c, B:26:0x007e, B:31:0x0089, B:33:0x008d, B:36:0x00c7, B:39:0x00d9, B:40:0x00de, B:42:0x00e0, B:43:0x00ec, B:20:0x005f), top: B:52:0x004b, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d9 A[Catch: all -> 0x005b, TryCatch #3 {, blocks: (B:12:0x004b, B:15:0x0050, B:22:0x0075, B:23:0x007a, B:25:0x007c, B:26:0x007e, B:31:0x0089, B:33:0x008d, B:36:0x00c7, B:39:0x00d9, B:40:0x00de, B:42:0x00e0, B:43:0x00ec, B:20:0x005f), top: B:52:0x004b, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0 A[Catch: all -> 0x005b, TryCatch #3 {, blocks: (B:12:0x004b, B:15:0x0050, B:22:0x0075, B:23:0x007a, B:25:0x007c, B:26:0x007e, B:31:0x0089, B:33:0x008d, B:36:0x00c7, B:39:0x00d9, B:40:0x00de, B:42:0x00e0, B:43:0x00ec, B:20:0x005f), top: B:52:0x004b, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r12) throws A5.C0044a {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G5.a.a(android.content.Context):void");
    }

    public static void b(Context context, String str) throws C0044a {
        try {
            if (f4219c == null) {
                f4219c = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
            }
            f4219c.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(cause == null ? e.toString() : cause.toString())));
            }
            throw new C0044a();
        }
    }
}
