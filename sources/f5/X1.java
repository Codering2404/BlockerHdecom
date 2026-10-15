package F5;

import android.adservices.measurement.MeasurementManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import n5.C1820b;

/* JADX INFO: loaded from: classes.dex */
public final class X1 extends D0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String[] f3155A = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String[] f3156B = {"_err"};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SecureRandom f3157u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicLong f3158v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3159w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public S2.d f3160x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Boolean f3161y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Integer f3162z;

    public X1(C0229u0 c0229u0) {
        super(c0229u0);
        this.f3162z = null;
        this.f3158v = new AtomicLong(0L);
    }

    public static String A(String str, boolean z9, int i10) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (z9) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i10))).concat("...");
        }
        return null;
    }

    public static boolean E0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static void L(j7.c cVar, String str, int i10, String str2, String str3, int i11) {
        Bundle bundle = new Bundle();
        p0(i10, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        cVar.v(str, "_err", bundle);
    }

    public static MessageDigest M() {
        MessageDigest messageDigest;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static long N(byte[] bArr) {
        g5.z.g(bArr);
        int length = bArr.length;
        if (length <= 0) {
            throw new IllegalStateException();
        }
        int i10 = 0;
        long j = 0;
        for (int i11 = length - 1; i11 >= 0 && i11 >= bArr.length - 8; i11--) {
            j += (((long) bArr[i11]) & 255) << i10;
            i10 += 8;
        }
        return j;
    }

    public static boolean O(Context context) {
        g5.z.g(context);
        return Build.VERSION.SDK_INT >= 24 ? P(context, "com.google.android.gms.measurement.AppMeasurementJobService") : P(context, "com.google.android.gms.measurement.AppMeasurementService");
    }

    public static boolean P(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean S(String str) {
        String str2 = (String) G.f2949s0.a(null);
        return str2.equals("*") || Arrays.asList(str2.split(",")).contains(str);
    }

    public static boolean U(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean V(String str, String[] strArr) {
        g5.z.g(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] a0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static ArrayList l0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0181e c0181e = (C0181e) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", c0181e.f3309s);
            bundle.putString("origin", c0181e.f3310t);
            bundle.putLong("creation_timestamp", c0181e.f3312v);
            bundle.putString("name", c0181e.f3311u.f3129t);
            Object objC = c0181e.f3311u.c();
            g5.z.g(objC);
            J0.d(bundle, objC);
            bundle.putBoolean("active", c0181e.f3313w);
            String str = c0181e.f3314x;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            C0231v c0231v = c0181e.f3315y;
            if (c0231v != null) {
                bundle.putString("timed_out_event_name", c0231v.f3567s);
                C0228u c0228u = c0231v.f3568t;
                if (c0228u != null) {
                    bundle.putBundle("timed_out_event_params", c0228u.g());
                }
            }
            bundle.putLong("trigger_timeout", c0181e.f3316z);
            C0231v c0231v2 = c0181e.f3306A;
            if (c0231v2 != null) {
                bundle.putString("triggered_event_name", c0231v2.f3567s);
                C0228u c0228u2 = c0231v2.f3568t;
                if (c0228u2 != null) {
                    bundle.putBundle("triggered_event_params", c0228u2.g());
                }
            }
            bundle.putLong("triggered_timestamp", c0181e.f3311u.f3130u);
            bundle.putLong("time_to_live", c0181e.f3307B);
            C0231v c0231v3 = c0181e.f3308C;
            if (c0231v3 != null) {
                bundle.putString("expired_event_name", c0231v3.f3567s);
                C0228u c0228u3 = c0231v3.f3568t;
                if (c0228u3 != null) {
                    bundle.putBundle("expired_event_params", c0228u3.g());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean m0(Context context) {
        ActivityInfo receiverInfo;
        g5.z.g(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static void n0(C0192h1 c0192h1, Bundle bundle, boolean z9) {
        if (bundle != null && c0192h1 != null) {
            if (!bundle.containsKey("_sc") || z9) {
                String str = c0192h1.f3363a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = c0192h1.f3364b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", c0192h1.f3365c);
                return;
            }
            z9 = false;
        }
        if (bundle != null && c0192h1 == null && z9) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static final boolean p0(int i10, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    public static boolean u0(String str) {
        g5.z.d(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public final int A0(String str) {
        if (!x0("event", str)) {
            return 2;
        }
        if (!y0("event", J0.f2985a, J0.f2986b, str)) {
            return 13;
        }
        ((C0229u0) this.f483s).getClass();
        return !z0(40, "event", str) ? 2 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int B(java.lang.String r14, java.lang.String r15, java.lang.Object r16, android.os.Bundle r17, java.util.List r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.X1.B(java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final int B0(String str) {
        if (!x0("user property", str)) {
            return 6;
        }
        if (!y0("user property", J0.f2991i, null, str)) {
            return 15;
        }
        ((C0229u0) this.f483s).getClass();
        return !z0(24, "user property", str) ? 6 : 0;
    }

    public final Object C(Object obj, String str) {
        boolean zEquals = "_ev".equals(str);
        int iMax = 500;
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (zEquals) {
            c0229u0.f3559v.getClass();
            return q0(Math.max(500, 256), obj, true, true);
        }
        if (U(str)) {
            c0229u0.f3559v.getClass();
            iMax = Math.max(500, 256);
        } else {
            c0229u0.f3559v.getClass();
        }
        return q0(iMax, obj, false, true);
    }

    public final int C0(String str) {
        if (!w0("event param", str)) {
            return 3;
        }
        if (!y0("event param", null, null, str)) {
            return 14;
        }
        ((C0229u0) this.f483s).getClass();
        return !z0(40, "event param", str) ? 3 : 0;
    }

    public final Bundle D(String str, Bundle bundle, List list, boolean z9) {
        int iC0;
        int i10;
        List list2 = list;
        boolean zV = V(str, J0.f2988d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        X1 x12 = ((C0229u0) c0229u0.f3559v.f483s).f3534A;
        C0229u0.j(x12);
        int i11 = x12.b0(201500000) ? 100 : 25;
        int i12 = 0;
        boolean z10 = false;
        for (String str2 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str2)) {
                iC0 = !z9 ? C0(str2) : 0;
                if (iC0 == 0) {
                    iC0 = D0(str2);
                }
            } else {
                iC0 = 0;
            }
            if (iC0 != 0) {
                H(bundle2, iC0, str2, iC0 == 3 ? str2 : null);
                bundle2.remove(str2);
                i10 = i11;
            } else {
                i10 = i11;
                int iB = B(str, str2, bundle.get(str2), bundle2, list, z9, zV);
                if (iB == 17) {
                    H(bundle2, 17, str2, Boolean.FALSE);
                } else if (iB != 0 && !"_ev".equals(str2)) {
                    H(bundle2, iB, iB == 21 ? str : str2, bundle.get(str2));
                    bundle2.remove(str2);
                }
                if (u0(str2)) {
                    int i13 = i12 + 1;
                    if (i13 > i10) {
                        if (!c0229u0.f3559v.F(null, G.f2919f1) || !z10) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 37);
                            sb.append("Event can't contain more than ");
                            sb.append(i10);
                            sb.append(" params");
                            String string = sb.toString();
                            X x9 = c0229u0.f3561x;
                            C0229u0.l(x9);
                            S s6 = c0229u0.f3535B;
                            x9.f3152z.h(s6.a(str), s6.e(bundle), string);
                        }
                        p0(5, bundle2);
                        bundle2.remove(str2);
                        z10 = true;
                    }
                    i12 = i13;
                }
                i11 = i10;
                list2 = list;
            }
            i11 = i10;
            list2 = list;
        }
        return bundle2;
    }

    public final int D0(String str) {
        if (!x0("event param", str)) {
            return 3;
        }
        if (!y0("event param", null, null, str)) {
            return 14;
        }
        ((C0229u0) this.f483s).getClass();
        return !z0(40, "event param", str) ? 3 : 0;
    }

    public final void E(Y y9, int i10) {
        Bundle bundle = (Bundle) y9.e;
        int i11 = 0;
        boolean z9 = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (u0(str) && (i11 = i11 + 1) > i10) {
                C0229u0 c0229u0 = (C0229u0) this.f483s;
                if (!c0229u0.f3559v.F(null, G.f2919f1) || !z9) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 37);
                    sb.append("Event can't contain more than ");
                    sb.append(i10);
                    sb.append(" params");
                    String string = sb.toString();
                    X x9 = c0229u0.f3561x;
                    C0229u0.l(x9);
                    S s6 = c0229u0.f3535B;
                    x9.f3152z.h(s6.a((String) y9.f3165c), s6.e(bundle), string);
                    p0(5, bundle);
                }
                bundle.remove(str);
                z9 = true;
            }
        }
    }

    public final void F(Parcelable[] parcelableArr, int i10) {
        g5.z.g(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i11 = 0;
            boolean z9 = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (u0(str) && !V(str, J0.f2990h) && (i11 = i11 + 1) > i10) {
                    C0229u0 c0229u0 = (C0229u0) this.f483s;
                    if (!c0229u0.f3559v.F(null, G.f2919f1) || !z9) {
                        X x9 = c0229u0.f3561x;
                        C0229u0.l(x9);
                        StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 60);
                        sb.append("Param can't contain more than ");
                        sb.append(i10);
                        sb.append(" item-scoped custom parameters");
                        String string = sb.toString();
                        S s6 = c0229u0.f3535B;
                        x9.f3152z.h(s6.b(str), s6.e(bundle), string);
                    }
                    p0(28, bundle);
                    bundle.remove(str);
                    z9 = true;
                }
            }
        }
    }

    public final boolean F0(String str, String str2, int i10, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String string = obj.toString();
            if (string.codePointCount(0, string.length()) > i10) {
                X x9 = ((C0229u0) this.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3143C.i("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
                return false;
            }
        }
        return true;
    }

    public final void G(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                X1 x12 = ((C0229u0) this.f483s).f3534A;
                C0229u0.j(x12);
                x12.K(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void G0(String str, String str2, Bundle bundle, List list, boolean z9) {
        int iC0;
        int i10;
        X x9;
        String str3;
        int iB;
        if (bundle == null) {
            return;
        }
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        X1 x12 = ((C0229u0) c0229u0.f3559v.f483s).f3534A;
        C0229u0.j(x12);
        int i11 = true != x12.b0(231100000) ? 0 : 35;
        int i12 = 0;
        boolean z10 = false;
        for (String str4 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str4)) {
                iC0 = !z9 ? C0(str4) : 0;
                if (iC0 == 0) {
                    iC0 = D0(str4);
                }
            } else {
                iC0 = 0;
            }
            if (iC0 != 0) {
                H(bundle, iC0, str4, iC0 == 3 ? str4 : null);
                bundle.remove(str4);
                i10 = i11;
            } else {
                boolean zE0 = E0(bundle.get(str4));
                X x10 = c0229u0.f3561x;
                if (zE0) {
                    C0229u0.l(x10);
                    x10.f3143C.i("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str4);
                    iB = 22;
                    x9 = x10;
                    str3 = str4;
                    i10 = i11;
                } else {
                    x9 = x10;
                    str3 = str4;
                    i10 = i11;
                    iB = B(str, str4, bundle.get(str4), bundle, list, z9, false);
                }
                if (iB != 0 && !"_ev".equals(str3)) {
                    H(bundle, iB, str3, bundle.get(str3));
                    bundle.remove(str3);
                } else if (u0(str3) && !V(str3, J0.f2990h)) {
                    int i13 = i12 + 1;
                    boolean zB0 = b0(231100000);
                    S s6 = c0229u0.f3535B;
                    if (zB0) {
                        X x11 = x9;
                        if (i13 > i10) {
                            if (!c0229u0.f3559v.F(null, G.f2919f1) || !z10) {
                                C0229u0.l(x11);
                                StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 55);
                                sb.append("Item can't contain more than ");
                                sb.append(i10);
                                sb.append(" item-scoped custom params");
                                x11.f3152z.h(s6.a(str), s6.e(bundle), sb.toString());
                            }
                            p0(28, bundle);
                            bundle.remove(str3);
                            i12 = i13;
                            i11 = i10;
                            z10 = true;
                        }
                    } else {
                        C0229u0.l(x9);
                        x9.f3152z.h(s6.a(str), s6.e(bundle), "Item array not supported on client's version of Google Play Services (Android Only)");
                        p0(23, bundle);
                        bundle.remove(str3);
                    }
                    i12 = i13;
                }
            }
            i11 = i10;
        }
    }

    public final void H(Bundle bundle, int i10, String str, Object obj) {
        if (p0(i10, bundle)) {
            ((C0229u0) this.f483s).getClass();
            bundle.putString("_ev", A(str, true, 40));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final int I(Object obj, String str) {
        return "_ldl".equals(str) ? F0("user property referrer", str, r0(str), obj) : F0("user property", str, r0(str), obj) ? 0 : 7;
    }

    public final Object J(Object obj, String str) {
        return "_ldl".equals(str) ? q0(r0(str), obj, true, false) : q0(r0(str), obj, false, false);
    }

    public final void K(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
            return;
        }
        if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            C0229u0 c0229u0 = (C0229u0) this.f483s;
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3143C.h(c0229u0.f3535B.b(str), simpleName, "Not putting event parameter. Invalid value type. name, type");
        }
    }

    public final S2.d Q() {
        T2.b bVar;
        if (this.f3160x == null) {
            Context context = ((C0229u0) this.f483s).f3556s;
            P7.k.f(context, "context");
            StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
            int i10 = Build.VERSION.SDK_INT;
            Q2.b bVar2 = Q2.b.f7016a;
            sb.append(i10 >= 33 ? bVar2.a() : 0);
            Log.d("MeasurementManager", sb.toString());
            if ((i10 >= 33 ? bVar2.a() : 0) >= 5) {
                Object systemService = context.getSystemService((Class<Object>) A0.x.l());
                P7.k.e(systemService, "context.getSystemService…ementManager::class.java)");
                bVar = new T2.b(A0.x.e(systemService));
            } else {
                Q2.a aVar = Q2.a.f7015a;
                if (((i10 == 31 || i10 == 32) ? aVar.a() : 0) >= 9) {
                    try {
                        MeasurementManager measurementManager = MeasurementManager.get(context);
                        P7.k.e(measurementManager, "get(context)");
                        bVar = new T2.b(measurementManager);
                    } catch (NoClassDefFoundError unused) {
                        StringBuilder sb2 = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                        int i11 = Build.VERSION.SDK_INT;
                        sb2.append((i11 == 31 || i11 == 32) ? aVar.a() : 0);
                        Log.d("MeasurementManager", sb2.toString());
                        bVar = null;
                    }
                } else {
                    bVar = null;
                }
            }
            this.f3160x = bVar != null ? new S2.d(bVar) : null;
        }
        return this.f3160x;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long R() {
        /*
            r11 = this;
            r11.v()
            java.lang.Object r0 = r11.f483s
            F5.u0 r0 = (F5.C0229u0) r0
            F5.O r1 = r0.q()
            F5.X r0 = r0.f3561x
            java.lang.String r1 = r1.B()
            boolean r1 = S(r1)
            r2 = 0
            if (r1 != 0) goto L1a
            return r2
        L1a:
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 0
            r5 = 30
            r6 = 0
            if (r1 >= r5) goto L25
            r7 = 4
            goto L50
        L25:
            int r7 = B3.e.b()
            r8 = 4
            if (r7 >= r8) goto L2f
            r7 = 8
            goto L50
        L2f:
            if (r1 < r5) goto L3d
            int r1 = B3.e.b()
            r5 = 3
            if (r1 <= r5) goto L3d
            int r1 = B3.e.A()
            goto L3e
        L3d:
            r1 = r4
        L3e:
            F5.F r5 = F5.G.f2937m0
            java.lang.Object r5 = r5.a(r6)
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            if (r1 >= r5) goto L4f
            r7 = 16
            goto L50
        L4f:
            r7 = r2
        L50:
            java.lang.String r1 = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
            boolean r1 = r11.T(r1)
            if (r1 != 0) goto L5b
            r9 = 2
            long r7 = r7 | r9
        L5b:
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 != 0) goto Lc0
            java.lang.Boolean r1 = r11.f3161y
            if (r1 != 0) goto Lb6
            S2.d r1 = r11.Q()
            if (r1 != 0) goto L6a
            goto Lbc
        L6a:
            v6.b r1 = r1.b()
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.TimeoutException -> L94 java.lang.InterruptedException -> L97 java.util.concurrent.ExecutionException -> L99 java.util.concurrent.CancellationException -> L9b
            r9 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r1 = r1.get(r9, r5)     // Catch: java.util.concurrent.TimeoutException -> L94 java.lang.InterruptedException -> L97 java.util.concurrent.ExecutionException -> L99 java.util.concurrent.CancellationException -> L9b
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.util.concurrent.TimeoutException -> L94 java.lang.InterruptedException -> L97 java.util.concurrent.ExecutionException -> L99 java.util.concurrent.CancellationException -> L9b
            if (r1 == 0) goto L8b
            int r5 = r1.intValue()     // Catch: java.util.concurrent.TimeoutException -> L83 java.lang.InterruptedException -> L85 java.util.concurrent.ExecutionException -> L87 java.util.concurrent.CancellationException -> L89
            r6 = 1
            if (r5 != r6) goto L8b
            r4 = r6
            goto L8b
        L83:
            r4 = move-exception
            goto L92
        L85:
            r4 = move-exception
            goto L92
        L87:
            r4 = move-exception
            goto L92
        L89:
            r4 = move-exception
            goto L92
        L8b:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)     // Catch: java.util.concurrent.TimeoutException -> L83 java.lang.InterruptedException -> L85 java.util.concurrent.ExecutionException -> L87 java.util.concurrent.CancellationException -> L89
            r11.f3161y = r4     // Catch: java.util.concurrent.TimeoutException -> L83 java.lang.InterruptedException -> L85 java.util.concurrent.ExecutionException -> L87 java.util.concurrent.CancellationException -> L89
            goto Lac
        L92:
            r6 = r1
            goto L9d
        L94:
            r1 = move-exception
        L95:
            r4 = r1
            goto L9d
        L97:
            r1 = move-exception
            goto L95
        L99:
            r1 = move-exception
            goto L95
        L9b:
            r1 = move-exception
            goto L95
        L9d:
            F5.C0229u0.l(r0)
            java.lang.String r1 = "Measurement manager api exception"
            F5.V r5 = r0.f3141A
            r5.g(r4, r1)
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r11.f3161y = r1
            r1 = r6
        Lac:
            F5.C0229u0.l(r0)
            java.lang.String r4 = "Measurement manager api status result"
            F5.V r0 = r0.f3146F
            r0.g(r1, r4)
        Lb6:
            java.lang.Boolean r0 = r11.f3161y
            boolean r4 = r0.booleanValue()
        Lbc:
            if (r4 != 0) goto Lc0
            r7 = 64
        Lc0:
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 != 0) goto Lc7
            r0 = 1
            return r0
        Lc7:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.X1.R():long");
    }

    public final boolean T(String str) {
        v();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (C1820b.a(c0229u0.f3556s).f3102a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        X x9 = c0229u0.f3561x;
        C0229u0.l(x9);
        x9.f3145E.g(str, "Permission not granted");
        return false;
    }

    public final boolean W(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return ((C0229u0) this.f483s).f3559v.z("debug.firebase.analytics.app").equals(str);
    }

    public final Bundle X(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objC = C(bundle.get(str), str);
                if (objC == null) {
                    C0229u0 c0229u0 = (C0229u0) this.f483s;
                    X x9 = c0229u0.f3561x;
                    C0229u0.l(x9);
                    x9.f3143C.g(c0229u0.f3535B.b(str), "Param value can't be null");
                } else {
                    K(bundle2, str, objC);
                }
            }
        }
        return bundle2;
    }

    public final C0231v Y(String str, Bundle bundle, String str2, long j, boolean z9) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (A0(str) != 0) {
            C0229u0 c0229u0 = (C0229u0) this.f483s;
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.g(c0229u0.f3535B.c(str), "Invalid conditional property event name");
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleD = D(str, bundle2, Collections.singletonList("_o"), true);
        if (z9) {
            bundleD = X(bundleD);
        }
        g5.z.g(bundleD);
        return new C0231v(str, new C0228u(bundleD), str2, j);
    }

    public final boolean Z(Context context, String str) {
        Signature[] signatureArr;
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoC = C1820b.a(context).c(64, str);
            if (packageInfoC == null || (signatureArr = packageInfoC.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.g(e, "Package name not found");
            return true;
        } catch (CertificateException e10) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3150x.g(e10, "Error obtaining certificate");
            return true;
        }
    }

    public final boolean b0(int i10) {
        Boolean bool = ((C0229u0) this.f483s).o().f3578w;
        if (c0() < i10 / 1000) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int c0() {
        if (this.f3162z == null) {
            d5.f fVar = d5.f.f13810b;
            Context context = ((C0229u0) this.f483s).f3556s;
            fVar.getClass();
            AtomicBoolean atomicBoolean = d5.g.f13811a;
            int i10 = 0;
            try {
                i10 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            this.f3162z = Integer.valueOf(i10 / 1000);
        }
        return this.f3162z.intValue();
    }

    public final void d0(Bundle bundle, long j) {
        long j5 = bundle.getLong("_et");
        if (j5 != 0) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(Long.valueOf(j5), "Params already contained engagement");
        } else {
            j5 = 0;
        }
        bundle.putLong("_et", j + j5);
    }

    public final void e0(String str, com.google.android.gms.internal.measurement.O o2) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            o2.d(bundle);
        } catch (RemoteException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(e, "Error returning string value to wrapper");
        }
    }

    public final void f0(com.google.android.gms.internal.measurement.O o2, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            o2.d(bundle);
        } catch (RemoteException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(e, "Error returning long value to wrapper");
        }
    }

    public final void g0(com.google.android.gms.internal.measurement.O o2, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            o2.d(bundle);
        } catch (RemoteException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(e, "Error returning int value to wrapper");
        }
    }

    public final void h0(com.google.android.gms.internal.measurement.O o2, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            o2.d(bundle);
        } catch (RemoteException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(e, "Error returning byte array to wrapper");
        }
    }

    public final void i0(com.google.android.gms.internal.measurement.O o2, boolean z9) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z9);
        try {
            o2.d(bundle);
        } catch (RemoteException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(e, "Error returning boolean value to wrapper");
        }
    }

    public final void j0(com.google.android.gms.internal.measurement.O o2, Bundle bundle) {
        try {
            o2.d(bundle);
        } catch (RemoteException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(e, "Error returning bundle value to wrapper");
        }
    }

    public final void k0(com.google.android.gms.internal.measurement.O o2, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            o2.d(bundle);
        } catch (RemoteException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(e, "Error returning bundle list to wrapper");
        }
    }

    public final String o0() {
        byte[] bArr = new byte[16];
        t0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final Object q0(int i10, Object obj, boolean z9, boolean z10) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return A(obj.toString(), z9, i10);
        }
        if (!z10 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleX = X((Bundle) parcelable);
                if (!bundleX.isEmpty()) {
                    arrayList.add(bundleX);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int r0(String str) {
        boolean zEquals = "_ldl".equals(str);
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (zEquals) {
            c0229u0.getClass();
            return 2048;
        }
        if ("_id".equals(str)) {
            c0229u0.getClass();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            c0229u0.getClass();
            return 100;
        }
        c0229u0.getClass();
        return 36;
    }

    public final long s0() {
        long andIncrement;
        long j;
        AtomicLong atomicLong = this.f3158v;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.f3158v;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNanoTime = System.nanoTime();
            ((C0229u0) this.f483s).f3536C.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i10 = this.f3159w + 1;
            this.f3159w = i10;
            j = jNextLong + ((long) i10);
        }
        return j;
    }

    public final SecureRandom t0() {
        v();
        if (this.f3157u == null) {
            this.f3157u = new SecureRandom();
        }
        return this.f3157u;
    }

    public final Bundle v0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        String str;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = uri.getQueryParameter("gbraid");
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9)) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(queryParameter)) {
                str = "sfmc_id";
            } else {
                str = "sfmc_id";
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("source", queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (!TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("content", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("aclid", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("cp1", queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("source_platform", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("creative_format", queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString("marketing_tactic", queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString(str, queryParameter9);
            }
            for (String str2 : uri.getQueryParameterNames()) {
                if (str2.startsWith("gad_")) {
                    String queryParameter19 = uri.getQueryParameter(str2);
                    if (!TextUtils.isEmpty(queryParameter19)) {
                        bundle.putString(str2, queryParameter19);
                    }
                }
            }
            return bundle;
        } catch (UnsupportedOperationException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(e, "Install referrer url isn't a hierarchical URI");
            return null;
        }
    }

    @Override // F5.D0
    public final boolean w() {
        return true;
    }

    public final boolean w0(String str, String str2) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (str2 == null) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3152z.g(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3152z.g(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            X x11 = c0229u0.f3561x;
            C0229u0.l(x11);
            x11.f3152z.h(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                X x12 = c0229u0.f3561x;
                C0229u0.l(x12);
                x12.f3152z.h(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean x0(String str, String str2) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (str2 == null) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3152z.g(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3152z.g(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                X x11 = c0229u0.f3561x;
                C0229u0.l(x11);
                x11.f3152z.h(str, str2, "Name must start with a letter or _ (underscore). Type, name");
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                X x12 = c0229u0.f3561x;
                C0229u0.l(x12);
                x12.f3152z.h(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean y0(String str, String[] strArr, String[] strArr2, String str2) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (str2 == null) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3152z.g(str, "Name is required and can't be null. Type");
            return false;
        }
        String[] strArr3 = f3155A;
        for (int i10 = 0; i10 < 3; i10++) {
            if (str2.startsWith(strArr3[i10])) {
                X x10 = c0229u0.f3561x;
                C0229u0.l(x10);
                x10.f3152z.h(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !V(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && V(str2, strArr2)) {
            return true;
        }
        X x11 = c0229u0.f3561x;
        C0229u0.l(x11);
        x11.f3152z.h(str, str2, "Name is reserved. Type, name");
        return false;
    }

    public final boolean z(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (zIsEmpty) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3152z.f("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        g5.z.g(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        X x10 = c0229u0.f3561x;
        C0229u0.l(x10);
        x10.f3152z.g(X.D(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
        return false;
    }

    public final boolean z0(int i10, String str, String str2) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (str2 == null) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3152z.g(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        X x10 = c0229u0.f3561x;
        C0229u0.l(x10);
        x10.f3152z.i("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }
}
