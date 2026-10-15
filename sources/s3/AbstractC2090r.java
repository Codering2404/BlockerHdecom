package s3;

import A7.AbstractC0069a;
import G0.C0251f;
import Q0.P;
import W1.InterfaceC0564i;
import W1.L;
import W1.M;
import X2.AbstractC0608c;
import X2.C0630z;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.datastore.preferences.protobuf.C0715f;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.blockerhero.R;
import com.blockerhero.services.MyAccessibilityService;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.play_billing.G;
import com.google.android.gms.internal.play_billing.Y;
import h0.AbstractC1502c0;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import l7.C1750i;
import l7.C1753l;
import l7.e0;
import n5.AbstractC1819a;
import r3.C2023a;
import u.AbstractC2194T;
import u.C2186K;
import u.C2187L;
import v3.C2263d;
import w6.AbstractC2334b;
import w6.C2338f;

/* JADX INFO: renamed from: s3.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2090r implements f1.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f20303s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static Method f20304t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static boolean f20305u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static Field f20306v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static C0251f f20307w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static C0251f f20308x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static C0251f f20309y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static e0 f20310z;

    public static final String A(Context context, CharSequence charSequence) {
        Object objB;
        P7.k.f(context, "<this>");
        P7.k.f(charSequence, "pkgName");
        try {
            PackageManager packageManager = context.getPackageManager();
            ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getApplicationInfo(String.valueOf(charSequence), PackageManager.ApplicationInfoFlags.of(128L)) : packageManager.getApplicationInfo(String.valueOf(charSequence), 128);
            P7.k.e(applicationInfo, "if (Build.VERSION.SDK_IN…ager.GET_META_DATA)\n    }");
            objB = packageManager.getApplicationLabel(applicationInfo).toString();
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        if (objB instanceof A7.m) {
            objB = null;
        }
        return (String) objB;
    }

    public static final String B(Context context, String str) {
        P7.k.f(context, "<this>");
        try {
            return Build.VERSION.SDK_INT >= 30 ? context.getPackageManager().getInstallSourceInfo(str).getInstallingPackageName() : context.getPackageManager().getInstallerPackageName(str);
        } catch (Throwable th) {
            AbstractC0069a.b(th);
            return null;
        }
    }

    public static final String C(Context context, CharSequence charSequence) {
        ComponentName component;
        P7.k.f(context, "<this>");
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(String.valueOf(charSequence));
        if (launchIntentForPackage == null || (component = launchIntentForPackage.getComponent()) == null) {
            return null;
        }
        return component.getClassName();
    }

    public static String D(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static void E(final Context context) {
        Context applicationContext;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (AbstractC2334b.j(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            applicationContext = context.getApplicationContext();
            packageManager = applicationContext.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
        }
        final boolean z9 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        if (Build.VERSION.SDK_INT < 29) {
            D1.D(null);
        } else {
            final K5.i iVar = new K5.i();
            new Runnable() { // from class: h7.r
                @Override // java.lang.Runnable
                public final void run() {
                    Context context2 = context;
                    K5.i iVar2 = iVar;
                    try {
                        if (Binder.getCallingUid() == context2.getApplicationInfo().uid) {
                            SharedPreferences.Editor editorEdit = AbstractC2334b.j(context2).edit();
                            editorEdit.putBoolean("proxy_notification_initialized", true);
                            editorEdit.apply();
                            NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
                            if (z9) {
                                notificationManager.setNotificationDelegate("com.google.android.gms");
                            } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                                notificationManager.setNotificationDelegate(null);
                            }
                        } else {
                            Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context2.getPackageName());
                        }
                    } finally {
                        iVar2.c(null);
                    }
                }
            }.run();
        }
    }

    public static final boolean F(Context context, String str) {
        ActivityInfo activityInfo;
        P7.k.f(context, "<this>");
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("http://www.google.com"));
        intent.setPackage(str);
        ResolveInfo resolveInfoResolveActivity = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().resolveActivity(intent, PackageManager.ResolveInfoFlags.of(65536L)) : context.getPackageManager().resolveActivity(intent, 65536);
        String str2 = null;
        if (resolveInfoResolveActivity != null && (activityInfo = resolveInfoResolveActivity.activityInfo) != null) {
            str2 = activityInfo.packageName;
        }
        return P7.k.a(str2, str);
    }

    public static final boolean G(Context context, String str) {
        Object objB;
        P7.k.f(context, "<this>");
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                context.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(131072L));
            } else {
                context.getPackageManager().getPackageInfo(str, 0);
            }
            objB = Boolean.TRUE;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        Object obj = Boolean.FALSE;
        if (objB instanceof A7.m) {
            objB = obj;
        }
        return ((Boolean) objB).booleanValue();
    }

    public static final boolean H(MyAccessibilityService myAccessibilityService, String str) {
        Object objB;
        P7.k.f(myAccessibilityService, "<this>");
        try {
            ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? myAccessibilityService.getPackageManager().getApplicationInfo(str, PackageManager.ApplicationInfoFlags.of(131072L)) : myAccessibilityService.getPackageManager().getApplicationInfo(str, 0);
            P7.k.e(applicationInfo, "if (Build.VERSION.SDK_IN…(\"$packageName\", 0)\n    }");
            objB = Boolean.valueOf((applicationInfo.flags & 1) != 0);
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        Object obj = Boolean.FALSE;
        if (objB instanceof A7.m) {
            objB = obj;
        }
        return ((Boolean) objB).booleanValue();
    }

    public static boolean I(char c9) {
        return Character.isWhitespace(c9) || Character.isSpaceChar(c9);
    }

    public static final void K() {
        try {
            if (f20310z == null) {
                e0 e0Var = (e0) ((C1750i) ((l7.r) C2338f.c().b(l7.r.class))).f18294o.get();
                P7.k.f(e0Var, "<set-?>");
                f20310z = e0Var;
            }
            e0 e0Var2 = f20310z;
            if (e0Var2 == null) {
                P7.k.m("sharedSessionRepository");
                throw null;
            }
            if (e0Var2.f18264i) {
                if (e0Var2 != null) {
                    e0Var2.b();
                } else {
                    P7.k.m("sharedSessionRepository");
                    throw null;
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void L(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long M(int r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s3.AbstractC2090r.M(int, java.lang.String):long");
    }

    public static final byte[] O(FileInputStream fileInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, fileInputStream.available()));
        byte[] bArr = new byte[8192];
        int i10 = fileInputStream.read(bArr);
        while (i10 >= 0) {
            byteArrayOutputStream.write(bArr, 0, i10);
            i10 = fileInputStream.read(bArr);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        P7.k.e(byteArray, "toByteArray(...)");
        return byteArray;
    }

    public static final void P(Context context, CharSequence charSequence, String str) {
        Object objB;
        P7.k.f(context, "<this>");
        P7.k.f(charSequence, "packageName");
        P7.k.f(str, "url");
        Uri uri = Uri.parse(str);
        P7.k.e(uri, "parse(this)");
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.addFlags(268435456);
        intent.setPackage(String.valueOf(charSequence));
        intent.putExtra("com.android.browser.application_id", charSequence);
        try {
            context.startActivity(intent);
            objB = A7.B.f762a;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        Throwable thA = A7.n.a(objB);
        if (thA != null) {
            Log.d(R3.a.a(context), "redirectBrowser:error " + ((Object) thA.getMessage()));
        }
    }

    public static final boolean Q(C2186K c2186k, Object obj, Object obj2) {
        Object objG = c2186k.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof C2187L)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            c2186k.k(obj);
            return true;
        }
        C2187L c2187l = (C2187L) objG;
        boolean zL = c2187l.l(obj2);
        if (zL && c2187l.g()) {
            c2186k.k(obj);
        }
        return zL;
    }

    public static final void R(C2186K c2186k, Object obj) {
        boolean zG;
        long[] jArr = c2186k.f21020a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj2 = c2186k.f21021b[i13];
                        Object obj3 = c2186k.f21022c[i13];
                        if (obj3 instanceof C2187L) {
                            P7.k.d(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            C2187L c2187l = (C2187L) obj3;
                            c2187l.l(obj);
                            zG = c2187l.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            c2186k.l(i13);
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public static Set S(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        P7.k.e(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static byte[] T(r3.i iVar) {
        P7.k.f(iVar, "data");
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                HashMap map = iVar.f19959a;
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    U(dataOutputStream, (String) entry.getKey(), entry.getValue());
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                AbstractC2334b.e(dataOutputStream, null);
                P7.k.e(byteArray, "{\n                ByteAr…          }\n            }");
                return byteArray;
            } finally {
            }
        } catch (IOException e) {
            r3.v.e().d(r3.j.f19960a, "Error in Data#toByteArray: ", e);
            return new byte[0];
        }
    }

    public static final void U(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
        int i10;
        if (obj == null) {
            dataOutputStream.writeByte(0);
        } else if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
        } else if (obj instanceof Byte) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(((Number) obj).byteValue());
        } else if (obj instanceof Integer) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeInt(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeLong(((Number) obj).longValue());
        } else if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Number) obj).floatValue());
        } else if (obj instanceof Double) {
            dataOutputStream.writeByte(6);
            dataOutputStream.writeDouble(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            dataOutputStream.writeByte(7);
            dataOutputStream.writeUTF((String) obj);
        } else {
            if (!(obj instanceof Object[])) {
                throw new IllegalArgumentException("Unsupported value type " + P7.x.a(obj.getClass()).c());
            }
            Object[] objArr = (Object[]) obj;
            P7.e eVarA = P7.x.a(objArr.getClass());
            if (eVarA.equals(P7.x.a(Boolean[].class))) {
                i10 = 8;
            } else if (eVarA.equals(P7.x.a(Byte[].class))) {
                i10 = 9;
            } else if (eVarA.equals(P7.x.a(Integer[].class))) {
                i10 = 10;
            } else if (eVarA.equals(P7.x.a(Long[].class))) {
                i10 = 11;
            } else if (eVarA.equals(P7.x.a(Float[].class))) {
                i10 = 12;
            } else if (eVarA.equals(P7.x.a(Double[].class))) {
                i10 = 13;
            } else {
                if (!eVarA.equals(P7.x.a(String[].class))) {
                    throw new IllegalArgumentException("Unsupported value type " + P7.x.a(objArr.getClass()).b());
                }
                i10 = 14;
            }
            dataOutputStream.writeByte(i10);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj2 : objArr) {
                if (i10 == 8) {
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i10 == 9) {
                    Byte b10 = obj2 instanceof Byte ? (Byte) obj2 : null;
                    dataOutputStream.writeByte(b10 != null ? b10.byteValue() : (byte) 0);
                } else if (i10 == 10) {
                    Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i10 == 11) {
                    Long l9 = obj2 instanceof Long ? (Long) obj2 : null;
                    dataOutputStream.writeLong(l9 != null ? l9.longValue() : 0L);
                } else if (i10 == 12) {
                    Float f7 = obj2 instanceof Float ? (Float) obj2 : null;
                    dataOutputStream.writeFloat(f7 != null ? f7.floatValue() : 0.0f);
                } else if (i10 == 13) {
                    Double d6 = obj2 instanceof Double ? (Double) obj2 : null;
                    dataOutputStream.writeDouble(d6 != null ? d6.doubleValue() : 0.0d);
                } else if (i10 == 14) {
                    String str2 = obj2 instanceof String ? (String) obj2 : null;
                    if (str2 == null) {
                        str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str2);
                }
            }
        }
        dataOutputStream.writeUTF(str);
    }

    public static final String V(int i10) {
        int i11 = 0;
        if (i10 == 0) {
            return "0";
        }
        char[] cArr = H8.b.f4599a;
        char[] cArr2 = {cArr[(i10 >> 28) & 15], cArr[(i10 >> 24) & 15], cArr[(i10 >> 20) & 15], cArr[(i10 >> 16) & 15], cArr[(i10 >> 12) & 15], cArr[(i10 >> 8) & 15], cArr[(i10 >> 4) & 15], cArr[i10 & 15]};
        while (i11 < 8 && cArr2[i11] == '0') {
            i11++;
        }
        AbstractC1819a.l(i11, 8, 8);
        return new String(cArr2, i11, 8 - i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(Y3.b r29, y4.C2415c r30, O7.a r31, h0.C1532s r32, int r33) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s3.AbstractC2090r.a(Y3.b, y4.c, O7.a, h0.s, int):void");
    }

    public static final void d(C2186K c2186k, Object obj, Object obj2) {
        int iF = c2186k.f(obj);
        boolean z9 = iF < 0;
        Object obj3 = z9 ? null : c2186k.f21022c[iF];
        if (obj3 != null) {
            if (obj3 instanceof C2187L) {
                ((C2187L) obj3).a(obj2);
            } else if (obj3 != obj2) {
                C2187L c2187l = new C2187L();
                c2187l.a(obj3);
                c2187l.a(obj2);
                obj2 = c2187l;
            }
            obj2 = obj3;
        }
        if (!z9) {
            c2186k.f21022c[iF] = obj2;
            return;
        }
        int i10 = ~iF;
        c2186k.f21021b[i10] = obj;
        c2186k.f21022c[i10] = obj2;
    }

    public static final boolean f(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        P7.k.f(bArr, "a");
        P7.k.f(bArr2, "b");
        for (int i13 = 0; i13 < i12; i13++) {
            if (bArr[i13 + i10] != bArr2[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static C7.j g(C7.j jVar) {
        C7.g gVar = jVar.f1876s;
        gVar.c();
        return gVar.f1858A > 0 ? jVar : C7.j.f1875t;
    }

    public static final void i(v1.l lVar, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            P p7 = (P) list.get(i10);
            Object objA = androidx.compose.ui.layout.a.a(p7);
            if (objA == null) {
                p7.i();
                objA = new com.google.gson.internal.g(20);
            }
            A1.b bVarB = lVar.b(objA.toString());
            if (bVarB != null) {
                bVarB.f189f0 = p7;
                D1.d dVar = bVarB.f190g0;
                if (dVar != null) {
                    dVar.f2065g0 = p7;
                }
            }
            p7.i();
        }
    }

    public static final void j(long j, long j5, long j9) {
        if ((j5 | j9) < 0 || j5 > j || j - j5 < j9) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j5 + " byteCount=" + j9);
        }
    }

    public static void k(int i10) {
        if (2 > i10 || i10 >= 37) {
            StringBuilder sbW = AbstractC1502c0.w(i10, "radix ", " was not in valid range ");
            sbW.append(new V7.d(2, 36, 1));
            throw new IllegalArgumentException(sbW.toString());
        }
    }

    public static C2186K l() {
        long[] jArr = AbstractC2194T.f21048a;
        return new C2186K();
    }

    public static final C2088p m(Context context, C2023a c2023a) {
        X2.B bC;
        P7.k.f(context, "context");
        C3.b bVar = new C3.b(c2023a.f19932c);
        Context applicationContext = context.getApplicationContext();
        P7.k.e(applicationContext, "context.applicationContext");
        B3.o oVar = bVar.f1786a;
        P7.k.e(oVar, "workTaskExecutor.serialTaskExecutor");
        boolean z9 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        r3.k kVar = c2023a.f19933d;
        P7.k.f(kVar, "clock");
        if (z9) {
            bC = new X2.B(applicationContext, WorkDatabase.class, null);
            bC.f9343i = true;
        } else {
            bC = AbstractC0608c.c(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            bC.f9342h = new C1753l(applicationContext);
        }
        bC.f9341f = oVar;
        bC.f9340d.add(new C0630z(kVar));
        bC.a(C2074b.f20253h);
        bC.a(new C2076d(applicationContext, 2, 3));
        bC.a(C2074b.f20254i);
        bC.a(C2074b.j);
        bC.a(new C2076d(applicationContext, 5, 6));
        bC.a(C2074b.f20255k);
        bC.a(C2074b.f20256l);
        bC.a(C2074b.f20257m);
        bC.a(new C2076d(applicationContext));
        bC.a(new C2076d(applicationContext, 10, 11));
        bC.a(C2074b.f20251d);
        bC.a(C2074b.e);
        bC.a(C2074b.f20252f);
        bC.a(C2074b.g);
        bC.a(new C2076d(applicationContext, 21, 22));
        bC.f9349p = false;
        bC.f9350q = true;
        WorkDatabase workDatabase = (WorkDatabase) bC.b();
        Context applicationContext2 = context.getApplicationContext();
        P7.k.e(applicationContext2, "context.applicationContext");
        y3.k kVar2 = new y3.k(applicationContext2, bVar);
        C2075c c2075c = new C2075c(context.getApplicationContext(), c2023a, bVar, workDatabase);
        C2089q.f20302A.getClass();
        P7.k.f(context, "p0");
        P7.k.f(kVar2, "p4");
        String str = AbstractC2079g.f20274a;
        C2263d c2263d = new C2263d(context, workDatabase, c2023a);
        B3.m.a(context, SystemJobService.class, true);
        r3.v.e().a(AbstractC2079g.f20274a, "Created SystemJobScheduler and enabled SystemJobService");
        return new C2088p(context.getApplicationContext(), c2023a, bVar, workDatabase, B7.n.a0(c2263d, new t3.c(context, c2023a, kVar2, c2075c, new A3.c(c2075c, bVar), bVar)), c2075c, kVar2);
    }

    public static void n(String str, String str2, Object obj) {
        String strD = D(str);
        if (Log.isLoggable(strD, 3)) {
            Log.d(strD, String.format(str2, obj));
        }
    }

    public static int o(int i10, int i11, String str, boolean z9) {
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z9)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final String p(ContextWrapper contextWrapper) {
        ActivityInfo activityInfo;
        Intent intentAddCategory = new Intent("android.intent.action.DIAL").addCategory("android.intent.category.DEFAULT");
        P7.k.e(intentAddCategory, "Intent(Intent.ACTION_DIA…(Intent.CATEGORY_DEFAULT)");
        ResolveInfo resolveInfoResolveActivity = Build.VERSION.SDK_INT >= 33 ? contextWrapper.getPackageManager().resolveActivity(intentAddCategory, PackageManager.ResolveInfoFlags.of(65536L)) : contextWrapper.getPackageManager().resolveActivity(intentAddCategory, 65536);
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            return null;
        }
        return activityInfo.packageName;
    }

    public static final String q(Context context) {
        ActivityInfo activityInfo;
        P7.k.f(context, "<this>");
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        ResolveInfo resolveInfoResolveActivity = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().resolveActivity(intent, PackageManager.ResolveInfoFlags.of(65536L)) : context.getPackageManager().resolveActivity(intent, 65536);
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            return null;
        }
        return activityInfo.packageName;
    }

    public static final boolean r(String str, String str2) {
        P7.k.f(str, "current");
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i10 < str.length()) {
                    char cCharAt = str.charAt(i10);
                    int i13 = i12 + 1;
                    if (i12 == 0 && cCharAt != '(') {
                        break;
                    }
                    if (cCharAt == '(') {
                        i11++;
                    } else if (cCharAt == ')' && i11 - 1 == 0 && i12 != str.length() - 1) {
                        break;
                    }
                    i10++;
                    i12 = i13;
                } else if (i11 == 0) {
                    String strSubstring = str.substring(1, str.length() - 1);
                    P7.k.e(strSubstring, "substring(...)");
                    return P7.k.a(Y7.m.y0(strSubstring).toString(), str2);
                }
            }
        }
        return false;
    }

    public static boolean s(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = M.f8881a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = L.f8877d;
        L l9 = (L) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (l9 == null) {
            l9 = new L();
            l9.f8878a = null;
            l9.f8879b = null;
            l9.f8880c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, l9);
        }
        WeakReference weakReference2 = l9.f8880c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        l9.f8880c = new WeakReference(keyEvent);
        if (l9.f8879b == null) {
            l9.f8879b = new SparseArray();
        }
        SparseArray sparseArray = l9.f8879b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static boolean t(InterfaceC0564i interfaceC0564i, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (interfaceC0564i == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return interfaceC0564i.c(keyEvent);
        }
        if (callback instanceof Activity) {
            Activity activity = (Activity) callback;
            activity.onUserInteraction();
            Window window = activity.getWindow();
            if (window.hasFeature(8)) {
                ActionBar actionBar = activity.getActionBar();
                if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                    if (!f20303s) {
                        try {
                            f20304t = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        f20303s = true;
                    }
                    Method method = f20304t;
                    if (method != null) {
                        try {
                            Object objInvoke = method.invoke(actionBar, keyEvent);
                            if (objInvoke != null) {
                                zBooleanValue = ((Boolean) objInvoke).booleanValue();
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                    if (zBooleanValue) {
                        return true;
                    }
                }
            }
            if (window.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView = window.getDecorView();
            if (M.c(decorView, keyEvent)) {
                return true;
            }
            return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
        }
        if (!(callback instanceof Dialog)) {
            return (view != null && M.c(view, keyEvent)) || interfaceC0564i.c(keyEvent);
        }
        Dialog dialog = (Dialog) callback;
        if (!f20305u) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                f20306v = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused3) {
            }
            f20305u = true;
        }
        Field field = f20306v;
        if (field != null) {
            try {
                onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
            } catch (IllegalAccessException unused4) {
                onKeyListener = null;
            }
        } else {
            onKeyListener = null;
        }
        if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        Window window2 = dialog.getWindow();
        if (window2.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window2.getDecorView();
        if (M.c(decorView2, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
    }

    public static void u(String str, String str2, Exception exc) {
        String strD = D(str);
        if (Log.isLoggable(strD, 6)) {
            Log.e(strD, str2, exc);
        }
    }

    public static final boolean v(char c9, char c10, boolean z9) {
        if (c9 == c10) {
            return true;
        }
        if (!z9) {
            return false;
        }
        char upperCase = Character.toUpperCase(c9);
        char upperCase2 = Character.toUpperCase(c10);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static String w(C0715f c0715f) {
        StringBuilder sb = new StringBuilder(c0715f.size());
        for (int i10 = 0; i10 < c0715f.size(); i10++) {
            byte b10 = c0715f.b(i10);
            if (b10 == 34) {
                sb.append("\\\"");
            } else if (b10 == 39) {
                sb.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b10 >>> 6) & 3) + 48));
                            sb.append((char) (((b10 >>> 3) & 7) + 48));
                            sb.append((char) ((b10 & 7) + 48));
                        } else {
                            sb.append((char) b10);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final String x(Collection collection) {
        P7.k.f(collection, "collection");
        if (collection.isEmpty()) {
            return " }";
        }
        return Y7.o.G(B7.m.x0(collection, ",\n", "\n", "\n", null, 56)) + "},";
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Serializable, java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Serializable, java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.io.Serializable, java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.io.Serializable, java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Serializable, java.lang.String[]] */
    public static final Serializable y(DataInputStream dataInputStream, byte b10) throws IOException {
        if (b10 == 0) {
            return null;
        }
        if (b10 == 1) {
            return Boolean.valueOf(dataInputStream.readBoolean());
        }
        if (b10 == 2) {
            return Byte.valueOf(dataInputStream.readByte());
        }
        if (b10 == 3) {
            return Integer.valueOf(dataInputStream.readInt());
        }
        if (b10 == 4) {
            return Long.valueOf(dataInputStream.readLong());
        }
        if (b10 == 5) {
            return Float.valueOf(dataInputStream.readFloat());
        }
        if (b10 == 6) {
            return Double.valueOf(dataInputStream.readDouble());
        }
        if (b10 == 7) {
            return dataInputStream.readUTF();
        }
        int i10 = 0;
        if (b10 == 8) {
            int i11 = dataInputStream.readInt();
            ?? r02 = new Boolean[i11];
            while (i10 < i11) {
                r02[i10] = Boolean.valueOf(dataInputStream.readBoolean());
                i10++;
            }
            return r02;
        }
        if (b10 == 9) {
            int i12 = dataInputStream.readInt();
            ?? r03 = new Byte[i12];
            while (i10 < i12) {
                r03[i10] = Byte.valueOf(dataInputStream.readByte());
                i10++;
            }
            return r03;
        }
        if (b10 == 10) {
            int i13 = dataInputStream.readInt();
            ?? r04 = new Integer[i13];
            while (i10 < i13) {
                r04[i10] = Integer.valueOf(dataInputStream.readInt());
                i10++;
            }
            return r04;
        }
        if (b10 == 11) {
            int i14 = dataInputStream.readInt();
            ?? r05 = new Long[i14];
            while (i10 < i14) {
                r05[i10] = Long.valueOf(dataInputStream.readLong());
                i10++;
            }
            return r05;
        }
        if (b10 == 12) {
            int i15 = dataInputStream.readInt();
            ?? r06 = new Float[i15];
            while (i10 < i15) {
                r06[i10] = Float.valueOf(dataInputStream.readFloat());
                i10++;
            }
            return r06;
        }
        if (b10 == 13) {
            int i16 = dataInputStream.readInt();
            ?? r07 = new Double[i16];
            while (i10 < i16) {
                r07[i10] = Double.valueOf(dataInputStream.readDouble());
                i10++;
            }
            return r07;
        }
        if (b10 != 14) {
            throw new IllegalStateException(AbstractC1502c0.r(b10, "Unsupported type "));
        }
        int i17 = dataInputStream.readInt();
        ?? r12 = new String[i17];
        while (i10 < i17) {
            String utf = dataInputStream.readUTF();
            if (P7.k.a(utf, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                utf = null;
            }
            r12[i10] = utf;
            i10++;
        }
        return r12;
    }

    public static List z(Context context) {
        P7.k.f(context, "<this>");
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        if (Build.VERSION.SDK_INT >= 33) {
            List listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(131072L));
            P7.k.e(listQueryIntentActivities, "{\n        packageManager…toLong())\n        )\n    }");
            return listQueryIntentActivities;
        }
        List<ResolveInfo> listQueryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent, 0);
        P7.k.e(listQueryIntentActivities2, "{\n        @Suppress(\"DEP…tivities(intent, 0)\n    }");
        return listQueryIntentActivities2;
    }

    public abstract int J(int i10);

    public abstract int N(int i10);

    public abstract G W(Y y9);

    public abstract com.google.android.gms.internal.play_billing.L X(Y y9);

    public abstract void Y(com.google.android.gms.internal.play_billing.L l9, com.google.android.gms.internal.play_billing.L l10);

    public abstract void Z(com.google.android.gms.internal.play_billing.L l9, Thread thread);

    public abstract boolean a0(Y y9, G g, G g10);

    @Override // f1.d
    public int b(int i10) {
        return N(i10);
    }

    public abstract boolean b0(com.google.android.gms.internal.play_billing.M m5, Object obj, Object obj2);

    @Override // f1.d
    public int c(int i10) {
        return J(i10);
    }

    public abstract boolean c0(com.google.android.gms.internal.play_billing.M m5, com.google.android.gms.internal.play_billing.L l9, com.google.android.gms.internal.play_billing.L l10);

    @Override // f1.d
    public int e(int i10) {
        int iJ = J(i10);
        if (iJ == -1 || J(iJ) == -1) {
            return -1;
        }
        return iJ;
    }

    @Override // f1.d
    public int h(int i10) {
        int iN = N(i10);
        if (iN == -1 || N(iN) == -1) {
            return -1;
        }
        return iN;
    }
}
