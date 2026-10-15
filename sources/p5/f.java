package p5;

import A0.I;
import A0.S;
import A7.AbstractC0069a;
import A7.B;
import A7.n;
import B.C0105m;
import B7.m;
import B7.o;
import E.AbstractC0155l;
import E.C0153j;
import E.C0157n;
import E.InterfaceC0152i;
import E.g0;
import E.h0;
import E.l0;
import E.n0;
import F5.X0;
import G.z;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G8.C0267i;
import M2.w;
import P7.k;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import W2.A;
import Y7.u;
import a4.C0663B;
import a4.EnumC0682a;
import a6.C0706a;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.widget.Toast;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.blockerhero.data.db.entities.UserSubscription;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d3.C1128h;
import d3.C1131k;
import e0.AbstractC1243w0;
import e0.P1;
import e0.U2;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import j4.C1641A;
import j4.C1648g;
import j4.C1664w;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import m3.AbstractC1785a;
import o6.AbstractC1849b;
import r3.AbstractC2022A;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2114g;
import t0.C2120m;
import t0.InterfaceC2123p;
import w6.C2338f;
import x4.AbstractC2397h;
import x4.C2398i;
import y6.C2418b;
import y6.InterfaceC2417a;
import z.C2450s;
import z.w0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ClassLoader f19577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Thread f19578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f19579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C0251f f19580d;
    public static C0251f e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static long f19581f;
    public static Method g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Method f19582h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Method f19583i;

    public static boolean A() {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC1785a.c();
        }
        try {
            if (g == null) {
                f19581f = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                g = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) g.invoke(null, Long.valueOf(f19581f))).booleanValue();
        } catch (Exception e10) {
            z("isTagEnabled", e10);
            return false;
        }
    }

    public static final float B(float f7, float f10, float f11) {
        return (f11 * f10) + ((1 - f11) * f7);
    }

    public static final int C(float f7, int i10, int i11) {
        return i10 + ((int) Math.round(((double) (i11 - i10)) * ((double) f7)));
    }

    public static List D(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        k.e(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0172 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x018d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0156 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00dc A[PHI: r6
      0x00dc: PHI (r6v22 java.lang.String) = (r6v21 java.lang.String), (r6v34 java.lang.String) binds: [B:43:0x00c4, B:47:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void E(android.content.Intent r22) {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.f.E(android.content.Intent):void");
    }

    public static void F(String str, Bundle bundle) {
        try {
            C2338f.c();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e10) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e10);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e11) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e11);
                }
            }
            String str2 = A.B(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            InterfaceC2417a interfaceC2417a = (InterfaceC2417a) C2338f.c().b(InterfaceC2417a.class);
            if (interfaceC2417a != null) {
                ((C2418b) interfaceC2417a).a("fcm", str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static final void G(Context context, String str, Integer num) {
        Object objB;
        k.f(context, "<this>");
        k.f(str, "url");
        try {
            Uri uri = Uri.parse(str);
            k.e(uri, "parse(this)");
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            if (num != null) {
                intent.setFlags(num.intValue());
            }
            context.startActivity(intent);
            objB = intent;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        Throwable thA = n.a(objB);
        if (thA != null) {
            Q(context, String.valueOf(thA.getMessage()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static t8.C2173c H(t8.n r25) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.f.H(t8.n):t8.c");
    }

    public static final List I(InterfaceC1552c interfaceC1552c) {
        int iN = AbstractC1849b.n(interfaceC1552c, "id");
        int iN2 = AbstractC1849b.n(interfaceC1552c, "seq");
        int iN3 = AbstractC1849b.n(interfaceC1552c, "from");
        int iN4 = AbstractC1849b.n(interfaceC1552c, "to");
        C7.c cVarR = r();
        while (interfaceC1552c.W()) {
            cVarR.add(new C1128h((int) interfaceC1552c.E(iN), (int) interfaceC1552c.E(iN2), interfaceC1552c.k(iN3), interfaceC1552c.k(iN4)));
        }
        return m.H0(h(cVarR));
    }

    public static final C1131k J(InterfaceC1550a interfaceC1550a, String str, boolean z9) {
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iN = AbstractC1849b.n(interfaceC1552cF0, "seqno");
            int iN2 = AbstractC1849b.n(interfaceC1552cF0, "cid");
            int iN3 = AbstractC1849b.n(interfaceC1552cF0, "name");
            int iN4 = AbstractC1849b.n(interfaceC1552cF0, "desc");
            if (iN != -1 && iN2 != -1 && iN3 != -1 && iN4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (interfaceC1552cF0.W()) {
                    if (((int) interfaceC1552cF0.E(iN2)) >= 0) {
                        int iE = (int) interfaceC1552cF0.E(iN);
                        String strK = interfaceC1552cF0.k(iN3);
                        String str2 = interfaceC1552cF0.E(iN4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(iE), strK);
                        linkedHashMap2.put(Integer.valueOf(iE), str2);
                    }
                }
                List listI0 = m.I0(linkedHashMap.entrySet(), new X0(8));
                ArrayList arrayList = new ArrayList(o.f0(listI0, 10));
                Iterator it = listI0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listM0 = m.M0(arrayList);
                List listI02 = m.I0(linkedHashMap2.entrySet(), new X0(9));
                ArrayList arrayList2 = new ArrayList(o.f0(listI02, 10));
                Iterator it2 = listI02.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                C1131k c1131k = new C1131k(str, z9, listM0, m.M0(arrayList2));
                T3.a.f(interfaceC1552cF0, null);
                return c1131k;
            }
            T3.a.f(interfaceC1552cF0, null);
            return null;
        } finally {
        }
    }

    public static void K(View view, i6.i iVar) {
        C0706a c0706a = iVar.f17373t.f17336c;
        if (c0706a == null || !c0706a.f10406a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        i6.g gVar = iVar.f17373t;
        if (gVar.f17343m != elevation) {
            gVar.f17343m = elevation;
            iVar.w();
        }
    }

    public static boolean L(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static V7.b M(V7.d dVar, int i10) {
        k.f(dVar, "<this>");
        boolean z9 = i10 > 0;
        Integer numValueOf = Integer.valueOf(i10);
        if (z9) {
            if (dVar.f8528u <= 0) {
                i10 = -i10;
            }
            return new V7.b(dVar.f8526s, dVar.f8527t, i10);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
    }

    public static void N(int i10, Object[] objArr) {
        k.f(objArr, "array");
        if (i10 < objArr.length) {
            objArr[i10] = null;
        }
    }

    public static Bitmap O(Drawable drawable, int i10, int i11, int i12) {
        if ((i12 & 1) != 0) {
            i10 = drawable.getIntrinsicWidth();
        }
        if ((i12 & 2) != 0) {
            i11 = drawable.getIntrinsicHeight();
        }
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (i10 == bitmapDrawable.getBitmap().getWidth() && i11 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i10, i11, true);
            }
            throw new IllegalArgumentException("bitmap is null");
        }
        Rect bounds = drawable.getBounds();
        int i13 = bounds.left;
        int i14 = bounds.top;
        int i15 = bounds.right;
        int i16 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i10, i11);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i13, i14, i15, i16);
        return bitmapCreateBitmap;
    }

    public static final String P(String str) {
        k.f(str, "<this>");
        int i10 = 0;
        int i11 = -1;
        if (!Y7.m.U(str, ":", false)) {
            try {
                String ascii = IDN.toASCII(str);
                k.e(ascii, "toASCII(host)");
                Locale locale = Locale.US;
                k.e(locale, "US");
                String lowerCase = ascii.toLowerCase(locale);
                k.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i12 = 0; i12 < length; i12++) {
                    char cCharAt = lowerCase.charAt(i12);
                    if (k.h(cCharAt, 31) <= 0 || k.h(cCharAt, 127) >= 0 || Y7.m.b0(" #%/:?@[\\]", cCharAt, 0, false, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressT = (u.R(str, "[", false) && u.K(str, "]", false)) ? t(1, str, str.length() - 1) : t(0, str, str.length());
        if (inetAddressT == null) {
            return null;
        }
        byte[] address = inetAddressT.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressT.getHostAddress();
            }
            throw new AssertionError(I.A('\'', "Invalid IPv6 address: '", str));
        }
        int i13 = 0;
        int i14 = 0;
        while (i13 < address.length) {
            int i15 = i13;
            while (i15 < 16 && address[i15] == 0 && address[i15 + 1] == 0) {
                i15 += 2;
            }
            int i16 = i15 - i13;
            if (i16 > i14 && i16 >= 4) {
                i11 = i13;
                i14 = i16;
            }
            i13 = i15 + 2;
        }
        C0267i c0267i = new C0267i();
        while (i10 < address.length) {
            if (i10 == i11) {
                c0267i.q0(58);
                i10 += i14;
                if (i10 == 16) {
                    c0267i.q0(58);
                }
            } else {
                if (i10 > 0) {
                    c0267i.q0(58);
                }
                byte b10 = address[i10];
                byte[] bArr = u8.b.f21359a;
                c0267i.s0(((b10 & 255) << 8) | (address[i10 + 1] & 255));
                i10 += 2;
            }
        }
        return c0267i.j0();
    }

    public static void Q(Context context, String str) {
        Integer num = 1;
        k.f(context, "<this>");
        k.f(str, "text");
        Toast.makeText(context, str, num.intValue()).show();
    }

    public static String R(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }

    public static V7.d S(int i10, int i11) {
        if (i11 > Integer.MIN_VALUE) {
            return new V7.d(i10, i11 - 1, 1);
        }
        V7.d dVar = V7.d.f8533v;
        return V7.d.f8533v;
    }

    public static int T(int i10) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i10) * (-862048943)), 15)) * 461845907);
    }

    public static final Bundle U(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", null);
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00ab A[Catch: all -> 0x00a7, PHI: r1
      0x00ab: PHI (r1v4 java.lang.Thread) = (r1v3 java.lang.Thread), (r1v15 java.lang.Thread) binds: [B:7:0x000a, B:47:0x00a4] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:46:0x00a2, B:61:0x00d1, B:12:0x001f, B:52:0x00aa, B:53:0x00ab, B:64:0x00d5, B:65:0x00d6, B:54:0x00ac, B:60:0x00d0, B:59:0x00b6, B:13:0x0020, B:15:0x002d, B:25:0x0047, B:26:0x004e, B:28:0x0059, B:34:0x006e, B:35:0x0075, B:43:0x0086, B:44:0x00a0, B:18:0x003c), top: B:77:0x0003, inners: #2, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized java.lang.ClassLoader V() {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.f.V():java.lang.ClassLoader");
    }

    public static String W(Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strD;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = objArr.length;
            if (i11 >= length) {
                break;
            }
            Object obj = objArr[i11];
            if (obj == null) {
                strD = "null";
            } else {
                try {
                    strD = obj.toString();
                } catch (Exception e10) {
                    String str = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str), (Throwable) e10);
                    strD = I.D("<", str, " threw ", e10.getClass().getName(), ">");
                }
            }
            objArr[i11] = strD;
            i11++;
        }
        StringBuilder sb = new StringBuilder((length * 16) + 29);
        int i12 = 0;
        while (true) {
            length2 = objArr.length;
            if (i10 >= length2 || (iIndexOf = "expected a non-null reference".indexOf("%s", i12)) == -1) {
                break;
            }
            sb.append((CharSequence) "expected a non-null reference", i12, iIndexOf);
            sb.append(objArr[i10]);
            i12 = iIndexOf + 2;
            i10++;
        }
        sb.append((CharSequence) "expected a non-null reference", i12, 29);
        if (i10 < length2) {
            sb.append(" [");
            sb.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb.append(", ");
                sb.append(objArr[i13]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static final void a(String str, C1664w c1664w, O7.a aVar, C1532s c1532s, int i10) {
        k.f(str, "title");
        k.f(c1664w, "blockingViewModel");
        k.f(aVar, "onDismiss");
        c1532s.Z(1764570300);
        InterfaceC1498a0 interfaceC1498a0L = C1499b.l(c1664w.f17691h.e, c1532s, 8);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        c1532s.Y(488875962);
        Object objN = c1532s.N();
        V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = C1499b.t("");
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        Object objQ = AbstractC0465z.q(c1532s, false, 488877853);
        if (objQ == v9) {
            objQ = C1499b.t(Boolean.FALSE);
            c1532s.i0(objQ);
        }
        c1532s.p(false);
        P1.a(aVar, o4.b.f18882a, null, null, null, null, p0.h.d(1908378383, new o4.c(str, aVar, interfaceC1498a0L, interfaceC1498a0, (InterfaceC1498a0) objQ, c1664w, context), c1532s), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, ((i10 >> 6) & 14) | 1572912, 0, 16316);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1641A(str, c1664w, aVar, i10, 2);
        }
    }

    public static final void b(EnumC0682a enumC0682a, O7.c cVar, C2398i c2398i, Context context, List list, S3.j jVar, S3.j jVar2, O7.c cVar2, UserSubscription userSubscription, C1532s c1532s, int i10) {
        int i11 = 15;
        int i12 = 4;
        k.f(cVar, "onActionToBePerformedUpdate");
        k.f(c2398i, "premiumViewModel");
        k.f(context, "context");
        k.f(list, "productDetailsList");
        k.f(cVar2, "onSelectedProductDetailsForChangeSubs");
        c1532s.Z(1940102935);
        int i13 = enumC0682a == null ? -1 : AbstractC2397h.f22199a[enumC0682a.ordinal()];
        V v9 = C1523n.f16636a;
        boolean z9 = true;
        if (i13 == 1) {
            c1532s.Y(1232627326);
            c1532s.Y(316858313);
            boolean z10 = (((i10 & 112) ^ 48) > 32 && c1532s.f(cVar)) || (i10 & 48) == 32;
            Object objN = c1532s.N();
            if (z10 || objN == v9) {
                objN = new C0663B(cVar, 14);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            AbstractC1058r0.b(null, (O7.a) objN, c1532s, 0, 1);
            c1532s.p(false);
        } else if (i13 == 2) {
            c1532s.Y(1232803468);
            c1532s.p(false);
            if (!c2398i.g.l()) {
                cVar.j(EnumC0682a.f10239V);
            } else if (jVar == null) {
                c2398i.j("Please choose your plan");
                cVar.j(null);
            } else {
                S3.c cVar3 = c2398i.f22201h;
                if (cVar3 != null) {
                    V3.o.b(cVar3, context, jVar);
                }
                cVar.j(null);
            }
        } else if (i13 == 3) {
            c1532s.Y(1233550940);
            S3.c cVar4 = c2398i.f22201h;
            k.c(cVar4);
            c1532s.Y(316897265);
            boolean z11 = (((i10 & 29360128) ^ 12582912) > 8388608 && c1532s.f(cVar2)) || (i10 & 12582912) == 8388608;
            Object objN2 = c1532s.N();
            if (z11 || objN2 == v9) {
                objN2 = new w(cVar2, i12);
                c1532s.i0(objN2);
            }
            O7.c cVar5 = (O7.c) objN2;
            c1532s.p(false);
            h1.e eVar = new h1.e(9, c2398i);
            c1532s.Y(316901641);
            if ((((i10 & 112) ^ 48) <= 32 || !c1532s.f(cVar)) && (i10 & 48) != 32) {
                z9 = false;
            }
            Object objN3 = c1532s.N();
            if (z9 || objN3 == v9) {
                objN3 = new C0663B(cVar, i11);
                c1532s.i0(objN3);
            }
            c1532s.p(false);
            AbstractC1849b.b(cVar4, jVar2, list, userSubscription, cVar5, eVar, (O7.a) objN3, c1532s, ((i10 >> 15) & 7168) | 584);
            c1532s.p(false);
        } else if (i13 == 4) {
            c1532s.Y(1234144404);
            c1532s.p(false);
            String productId = userSubscription != null ? userSubscription.getProductId() : null;
            List list2 = V3.o.f8483a;
            G(context, "https://play.google.com/store/account/subscriptions?sku=" + productId + "&package=com.blockerhero", null);
            cVar.j(null);
        } else if (i13 != 5) {
            c1532s.Y(1234849468);
            c1532s.p(false);
        } else {
            c1532s.Y(1234350089);
            c1532s.Y(316925993);
            if ((((i10 & 112) ^ 48) <= 32 || !c1532s.f(cVar)) && (i10 & 48) != 32) {
                z9 = false;
            }
            Object objN4 = c1532s.N();
            if (z9 || objN4 == v9) {
                objN4 = new C0663B(cVar, 16);
                c1532s.i0(objN4);
            }
            c1532s.p(false);
            android.support.v4.media.session.a.a("Subscription Upgrade/Downgrade", "If you've recently upgraded or downgraded and still see your old plan, rest assured that your new subscription will automatically update once the current one expires.\n\nFor any issues, please contact us at support@blockerhero.com.", null, (O7.a) objN4, null, "Got it", null, false, c1532s, 196614, 212);
            c1532s.p(false);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1648g(enumC0682a, cVar, c2398i, context, list, jVar, jVar2, cVar2, userSubscription, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(t0.InterfaceC2123p r28, G.w r29, E.g0 r30, boolean r31, E.InterfaceC0154k r32, t0.C2113f r33, B.C0105m r34, boolean r35, z.C2450s r36, final O7.c r37, h0.C1532s r38, final int r39, final int r40) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.f.c(t0.p, G.w, E.g0, boolean, E.k, t0.f, B.m, boolean, z.s, O7.c, h0.s, int, int):void");
    }

    public static final void d(InterfaceC2123p interfaceC2123p, G.w wVar, g0 g0Var, boolean z9, final InterfaceC0152i interfaceC0152i, C2114g c2114g, C0105m c0105m, boolean z10, C2450s c2450s, final h1.e eVar, C1532s c1532s, final int i10) {
        final InterfaceC2123p interfaceC2123p2;
        final G.w wVar2;
        final g0 g0Var2;
        final boolean z11;
        final C2114g c2114g2;
        final C0105m c0105m2;
        final boolean z12;
        final C2450s c2450s2;
        int i11;
        InterfaceC2123p interfaceC2123p3;
        boolean z13;
        boolean z14;
        G.w wVar3;
        C2114g c2114g3;
        g0 g0Var3;
        C0105m c0105mB;
        C2450s c2450sA;
        c1532s.Z(-1884325601);
        int i12 = i10 | 6;
        if ((i10 & 48) == 0) {
            i12 = i10 | 22;
        }
        int i13 = i12 | 3456;
        if ((i10 & 24576) == 0) {
            i13 |= c1532s.f(interfaceC0152i) ? 16384 : 8192;
        }
        int i14 = 196608 | i13;
        if ((1572864 & i10) == 0) {
            i14 = 720896 | i13;
        }
        int i15 = 12582912 | i14;
        if ((100663296 & i10) == 0) {
            i15 = 46137344 | i14;
        }
        if ((805306368 & i10) == 0) {
            i15 |= c1532s.h(eVar) ? 536870912 : 268435456;
        }
        if (c1532s.Q(i15 & 1, (306783379 & i15) != 306783378)) {
            c1532s.V();
            if ((i10 & 1) == 0 || c1532s.z()) {
                C2120m c2120m = C2120m.f20407a;
                G.w wVarA = z.a(c1532s);
                float f7 = 0;
                h0 h0Var = new h0(f7, f7, f7, f7);
                i11 = i15 & (-238551153);
                interfaceC2123p3 = c2120m;
                z13 = false;
                z14 = true;
                wVar3 = wVarA;
                c2114g3 = C2110c.f20382B;
                g0Var3 = h0Var;
                c0105mB = D1.B(c1532s);
                c2450sA = w0.a(c1532s);
            } else {
                c1532s.T();
                i11 = i15 & (-238551153);
                interfaceC2123p3 = interfaceC2123p;
                wVar3 = wVar;
                g0Var3 = g0Var;
                z13 = z9;
                c2114g3 = c2114g;
                c0105mB = c0105m;
                z14 = z10;
                c2450sA = c2450s;
            }
            c1532s.q();
            AbstractC2022A.D(interfaceC2123p3, wVar3, g0Var3, z13, false, c0105mB, z14, c2450sA, 0, null, null, c2114g3, interfaceC0152i, eVar, c1532s, (i11 & 14) | 24576 | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016), ((i11 >> 12) & 112) | ((i11 >> 6) & 896) | ((i11 >> 18) & 7168), 1792);
            interfaceC2123p2 = interfaceC2123p3;
            wVar2 = wVar3;
            g0Var2 = g0Var3;
            z11 = z13;
            c2114g2 = c2114g3;
            c0105m2 = c0105mB;
            z12 = z14;
            c2450s2 = c2450sA;
        } else {
            c1532s.T();
            interfaceC2123p2 = interfaceC2123p;
            wVar2 = wVar;
            g0Var2 = g0Var;
            z11 = z9;
            c2114g2 = c2114g;
            c0105m2 = c0105m;
            z12 = z10;
            c2450s2 = c2450s;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: G.c
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iC = C1499b.C(i10 | 1);
                    h1.e eVar2 = eVar;
                    p5.f.d(interfaceC2123p2, wVar2, g0Var2, z11, interfaceC0152i, c2114g2, c0105m2, z12, c2450s2, eVar2, (C1532s) obj, iC);
                    return B.f762a;
                }
            };
        }
    }

    public static final void e(String str, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-182631425);
        if ((i10 & 14) == 0) {
            i11 = (c1532s.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            C2114g c2114g = C2110c.f20383C;
            float f7 = 5;
            C0153j c0153jG = AbstractC0155l.g(f7);
            InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(C2120m.f20407a, f7);
            n0 n0VarA = l0.a(c0153jG, c2114g, c1532s, 54);
            long j = c1532s.f16674T;
            int i12 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pH);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, n0VarA);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i12))) {
                AbstractC1502c0.y(i12, c1532s, i12, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            AbstractC1243w0.b(R7.a.j(), "delete", null, F4.a.e, c1532s, 3120, 4);
            U2.b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, i11 & 14, 0, 131070);
            c1532s.p(true);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0157n(i10, 10, str);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0459  */
    /* JADX WARN: Type inference failed for: r5v28, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(x4.C2398i r71, L2.u r72, h0.C1532s r73, int r74) {
        /*
            Method dump skipped, instruction units count: 2808
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.f.f(x4.i, L2.u, h0.s, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final S3.j r35, final boolean r36, final O7.c r37, final S3.j r38, h0.C1532s r39, final int r40) {
        /*
            Method dump skipped, instruction units count: 737
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.f.g(S3.j, boolean, O7.c, S3.j, h0.s, int):void");
    }

    public static C7.c h(C7.c cVar) {
        cVar.m();
        cVar.f1848u = true;
        return cVar.f1847t > 0 ? cVar : C7.c.f1845v;
    }

    public static final void i(int i10, String str) {
        if (str.charAt(i10) == '-') {
            return;
        }
        StringBuilder sbW = AbstractC1502c0.w(i10, "Expected '-' (hyphen) at index ", ", but was '");
        sbW.append(str.charAt(i10));
        sbW.append('\'');
        throw new IllegalArgumentException(sbW.toString().toString());
    }

    public static float j(float f7, float f10) {
        return f7 < f10 ? f10 : f7;
    }

    public static float k(float f7, float f10) {
        return f7 > f10 ? f10 : f7;
    }

    public static double l(double d6, double d9, double d10) {
        if (d9 <= d10) {
            return d6 < d9 ? d9 : d6 > d10 ? d10 : d6;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d10 + " is less than minimum " + d9 + '.');
    }

    public static float m(float f7, float f10, float f11) {
        if (f10 <= f11) {
            return f7 < f10 ? f10 : f7 > f11 ? f11 : f7;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f11 + " is less than minimum " + f10 + '.');
    }

    public static int n(int i10, int i11, int i12) {
        if (i11 <= i12) {
            return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    public static long o(long j, long j5, long j9) {
        if (j5 <= j9) {
            return j < j5 ? j5 : j > j9 ? j9 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j9 + " is less than minimum " + j5 + '.');
    }

    public static Comparable p(Integer num, Integer num2, Integer num3) {
        if (num2 == null || num3 == null) {
            if (num2 != null && num.compareTo(num2) < 0) {
                return num2;
            }
            if (num3 != null && num.compareTo(num3) > 0) {
                return num3;
            }
        } else {
            if (num2.compareTo(num3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + num3 + " is less than minimum " + num2 + '.');
            }
            if (num.compareTo(num2) < 0) {
                return num2;
            }
            if (num.compareTo(num3) > 0) {
                return num3;
            }
        }
        return num;
    }

    public static AbstractC1849b q(int i10) {
        return i10 != 0 ? i10 != 1 ? new i6.k() : new i6.e() : new i6.k();
    }

    public static C7.c r() {
        return new C7.c(10);
    }

    public static final long s() {
        return Thread.currentThread().getId();
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d5, code lost:
    
        if (r7 == r0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d7, code lost:
    
        if (r8 != (-1)) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d9, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00da, code lost:
    
        r1 = r7 - r8;
        java.lang.System.arraycopy(r3, r8, r3, 16 - r1, r1);
        java.util.Arrays.fill(r3, r8, (16 - r7) + r8, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ec, code lost:
    
        return java.net.InetAddress.getByAddress(r3);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e A[LOOP:2: B:25:0x004c->B:50:0x008e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00a2 A[EDGE_INSN: B:85:0x00a2->B:54:0x00a2 BREAK  A[LOOP:2: B:25:0x004c->B:50:0x008e], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.net.InetAddress t(int r17, java.lang.String r18, int r19) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.f.t(int, java.lang.String, int):java.net.InetAddress");
    }

    public static boolean u() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            C2338f.c();
            C2338f c2338fC = C2338f.c();
            c2338fC.a();
            Context context = c2338fC.f21770a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    public static final float v(float f7) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f7)) & 8589934591L) / ((long) 3))) + 709952852);
        float f10 = fIntBitsToFloat - ((fIntBitsToFloat - (f7 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f10 - ((f10 - (f7 / (f10 * f10))) * 0.33333334f);
    }

    public static final void w(long j, byte[] bArr, int i10, int i11, int i12) {
        int i13 = 7 - i11;
        int i14 = 8 - i12;
        if (i14 > i13) {
            return;
        }
        while (true) {
            int i15 = Y7.d.f9708a[(int) ((j >> (i13 << 3)) & 255)];
            int i16 = i10 + 1;
            bArr[i10] = (byte) (i15 >> 8);
            i10 += 2;
            bArr[i16] = (byte) i15;
            if (i13 == i14) {
                return;
            } else {
                i13--;
            }
        }
    }

    public static final long x(int i10, byte[] bArr) {
        return (((long) bArr[i10 + 7]) & 255) | ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
    }

    public static final C0251f y() {
        C0251f c0251f = e;
        if (c0251f != null) {
            return c0251f;
        }
        C0250e c0250e = new C0250e("Rounded.Person", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = G0.I.f3846a;
        S s6 = new S(A0.u.f148b);
        C0252g c0252gO = AbstractC0465z.o(12.0f, 12.0f);
        c0252gO.g(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        c0252gO.n(-1.79f, -4.0f, -4.0f, -4.0f);
        c0252gO.n(-4.0f, 1.79f, -4.0f, 4.0f);
        c0252gO.n(1.79f, 4.0f, 4.0f, 4.0f);
        c0252gO.e();
        c0252gO.l(12.0f, 14.0f);
        c0252gO.g(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        c0252gO.q(1.0f);
        c0252gO.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0252gO.i(14.0f);
        c0252gO.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0252gO.q(-1.0f);
        c0252gO.g(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        c0252gO.e();
        C0250e.a(c0250e, c0252gO.f3912a, s6);
        C0251f c0251fB = c0250e.b();
        e = c0251fB;
        return c0251fB;
    }

    public static void z(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }
}
