package p5;

import T0.U;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import g5.z;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static Boolean e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f19569f = null;
    public static boolean g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f19570h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Boolean f19571i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static i f19574m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static j f19575n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19576a;
    public static final ThreadLocal j = new ThreadLocal();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final U f19572k = new U(4);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final com.google.gson.internal.f f19573l = new com.google.gson.internal.f(13);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.google.gson.internal.g f19566b = new com.google.gson.internal.g(13);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.google.gson.internal.f f19567c = new com.google.gson.internal.f(14);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final com.google.gson.internal.g f19568d = new com.google.gson.internal.g(14);

    public e(Context context) {
        this.f19576a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (z.j(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e10) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
    
        if (r10 != 0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0097 A[Catch: all -> 0x008d, TryCatch #8 {all -> 0x008d, blocks: (B:9:0x0053, B:13:0x0081, B:21:0x0097, B:24:0x009d, B:27:0x00b1, B:105:0x021c, B:106:0x0223, B:109:0x0226, B:110:0x0227, B:111:0x022e, B:112:0x022f, B:114:0x024d, B:116:0x025a), top: B:159:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009d A[Catch: all -> 0x008d, TRY_LEAVE, TryCatch #8 {all -> 0x008d, blocks: (B:9:0x0053, B:13:0x0081, B:21:0x0097, B:24:0x009d, B:27:0x00b1, B:105:0x021c, B:106:0x0223, B:109:0x0226, B:110:0x0227, B:111:0x022e, B:112:0x022f, B:114:0x024d, B:116:0x025a), top: B:159:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00af  */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v3, types: [p5.h] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p5.e c(android.content.Context r23, p5.InterfaceC1950d r24, java.lang.String r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 777
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.e.c(android.content.Context, p5.d, java.lang.String):p5.e");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x017e A[Catch: all -> 0x00eb, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00eb, blocks: (B:3:0x0002, B:63:0x00e0, B:65:0x00e6, B:72:0x010a, B:102:0x017e, B:110:0x0191, B:128:0x0210, B:129:0x0213, B:123:0x0208, B:70:0x00ef, B:131:0x0215, B:4:0x0003, B:7:0x000a, B:8:0x0026, B:61:0x00dd, B:21:0x004a, B:44:0x00a0, B:47:0x00a3, B:54:0x00bb, B:62:0x00df, B:60:0x00c1), top: B:140:0x0002, inners: #6, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00af A[Catch: all -> 0x0037, TryCatch #12 {, blocks: (B:9:0x0027, B:11:0x0033, B:51:0x00b8, B:16:0x003c, B:18:0x0043, B:20:0x0049, B:25:0x004f, B:27:0x0053, B:30:0x005c, B:32:0x0064, B:35:0x006b, B:42:0x0097, B:43:0x009f, B:38:0x0072, B:40:0x0078, B:41:0x0089, B:46:0x00a2, B:49:0x00a5, B:50:0x00af, B:17:0x003f), top: B:149:0x0027, inners: #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int d(android.content.Context r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 547
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.e.d(android.content.Context, java.lang.String, boolean):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0134 A[PHI: r13
      0x0134: PHI (r13v7 boolean) = (r13v5 boolean), (r13v10 boolean) binds: [B:58:0x00ec, B:83:0x0131] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int e(android.content.Context r12, java.lang.String r13, boolean r14, boolean r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 395
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.e.e(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    public static void f(ClassLoader classLoader) throws C1948b {
        try {
            j jVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                jVar = iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 4);
            }
            f19575n = jVar;
        } catch (ClassNotFoundException e10) {
            e = e10;
            throw new C1948b("Failed to instantiate dynamite loader", e);
        } catch (IllegalAccessException e11) {
            e = e11;
            throw new C1948b("Failed to instantiate dynamite loader", e);
        } catch (InstantiationException e12) {
            e = e12;
            throw new C1948b("Failed to instantiate dynamite loader", e);
        } catch (NoSuchMethodException e13) {
            e = e13;
            throw new C1948b("Failed to instantiate dynamite loader", e);
        } catch (InvocationTargetException e14) {
            e = e14;
            throw new C1948b("Failed to instantiate dynamite loader", e);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f19571i)) {
            return true;
        }
        boolean z9 = false;
        if (f19571i == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (d5.f.f13810b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z9 = true;
            }
            f19571i = Boolean.valueOf(z9);
            if (z9 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                g = true;
            }
        }
        if (!z9) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z9;
    }

    public static i h(Context context) {
        i iVar;
        synchronized (e.class) {
            i iVar2 = f19574m;
            if (iVar2 != null) {
                return iVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    iVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    iVar = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new i(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 4);
                }
                if (iVar != null) {
                    f19574m = iVar;
                    return iVar;
                }
            } catch (Exception e10) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e10.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) throws C1948b {
        try {
            return (IBinder) this.f19576a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new C1948b("Failed to instantiate module class: ".concat(str), e10);
        }
    }
}
