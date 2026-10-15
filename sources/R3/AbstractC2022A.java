package r3;

import A0.S;
import A7.AbstractC0069a;
import B.E1;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.I;
import G8.AbstractC0259a;
import a1.AbstractC0642k;
import a1.C0632a;
import a1.C0641j;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.LongSparseArray;
import android.view.View;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationResponse;
import com.google.firebase.messaging.FirebaseMessaging;
import d0.C1079b;
import e0.P1;
import e1.AbstractC1259b;
import e8.b0;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import j4.C1641A;
import j4.C1664w;
import java.io.Serializable;
import java.security.cert.X509Certificate;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import l4.C1734b;
import l8.InterfaceC1767a;
import o8.InterfaceC1860a;
import p.L0;
import p8.Q;
import s3.AbstractC2090r;
import s3.C2085m;
import s3.C2088p;
import w6.C2338f;

/* JADX INFO: renamed from: r3.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2022A implements o8.b, InterfaceC1860a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f19924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f19925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f19926c;

    public static final void C(String str, C1664w c1664w, O7.a aVar, C1532s c1532s, int i10) {
        P7.k.f(c1664w, "viewModel");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(-1787315891);
        c1532s.Y(1055922811);
        Object objN = c1532s.N();
        if (objN == C1523n.f16636a) {
            String string = c1664w.f17691h.f9647b.getString("KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE", "This page is blocked.");
            objN = C1499b.t(string != null ? string : "This page is blocked.");
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        c1532s.p(false);
        P1.a(aVar, p0.h.d(1570427397, new Q.i(c1664w, aVar, interfaceC1498a0), c1532s), null, p0.h.d(-2118765117, new k4.w(3, aVar), c1532s), null, p0.h.d(-1512990335, new k4.x(3, str), c1532s), p0.h.d(-1210102944, new C1734b(interfaceC1498a0, 1), c1532s), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, ((i10 >> 6) & 14) | 1772592, 0, 16276);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1641A(str, c1664w, aVar, i10, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x01db A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0268 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0382 A[PHI: r4
      0x0382: PHI (r4v63 E.k) = (r4v57 E.k), (r4v64 E.k) binds: [B:247:0x0380, B:243:0x0379] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0397 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0436  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void D(final t0.InterfaceC2123p r43, final G.w r44, final E.g0 r45, final boolean r46, final boolean r47, final B.C0105m r48, final boolean r49, final z.C2450s r50, int r51, t0.C2113f r52, E.InterfaceC0154k r53, t0.C2114g r54, E.InterfaceC0152i r55, final O7.c r56, h0.C1532s r57, final int r58, final int r59, final int r60) {
        /*
            Method dump skipped, instruction units count: 1243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.AbstractC2022A.D(t0.p, G.w, E.g0, boolean, boolean, B.m, boolean, z.s, int, t0.f, E.k, t0.g, E.i, O7.c, h0.s, int, int, int):void");
    }

    public static final ExecutorService E(boolean z9) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactoryC2024b(z9));
        P7.k.e(executorServiceNewFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return executorServiceNewFixedThreadPool;
    }

    public static final String F(Context context, int i10) {
        Object objB;
        P7.k.f(context, "context");
        long millis = TimeUnit.MINUTES.toMillis(i10);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j = 60;
        String str = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(timeUnit.toHours(millis) % j), Long.valueOf(timeUnit.toMinutes(millis) % j)}, 2));
        if (DateFormat.is24HourFormat(context)) {
            return str;
        }
        try {
            Date date = new SimpleDateFormat("H:mm", Locale.getDefault()).parse(str);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("hh:mma", Locale.getDefault());
            P7.k.c(date);
            objB = simpleDateFormat.format(date);
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        Object obj = str;
        if (!(objB instanceof A7.m)) {
            obj = objB;
        }
        return (String) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] G(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            jArr[i10] = iArr[i10];
        }
        return jArr;
    }

    public static L5.b H(Bundle bundle) throws L5.c {
        P7.k.f(bundle, "data");
        try {
            String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
            String string2 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
            String string3 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
            String string4 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
            String string5 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
            Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
            String string6 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
            P7.k.c(string);
            P7.k.c(string2);
            return new L5.b(string, string2, string3, string4, string5, uri, string6);
        } catch (Exception e) {
            throw new L5.c(e);
        }
    }

    public static final int I() {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        return (calendar.get(11) * 60) + calendar.get(12);
    }

    public static String J(int i10, String str) {
        if ((i10 & 1) != 0) {
            str = "yyyy-MM-dd hh:mm:ss";
        }
        Locale locale = Locale.getDefault();
        P7.k.e(locale, "getDefault()");
        P7.k.f(str, "format");
        String str2 = new SimpleDateFormat(str, locale).format(Calendar.getInstance().getTime());
        P7.k.e(str2, "formatter.format(Calendar.getInstance().time)");
        return str2;
    }

    public static void L(v0.c cVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        a1.r rVar;
        a1.q qVar;
        O7.c cVar2;
        int size = longSparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            long jKeyAt = longSparseArray.keyAt(i10);
            ViewTranslationResponse viewTranslationResponseF = AbstractC1259b.f(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseF != null && (value = viewTranslationResponseF.getValue("android:text")) != null && (text = value.getText()) != null && (rVar = (a1.r) cVar.d().b((int) jKeyAt)) != null && (qVar = rVar.f10024a) != null) {
                Object objG = qVar.f10022d.f10010s.g(AbstractC0642k.f9994k);
                if (objG == null) {
                    objG = null;
                }
                C0632a c0632a = (C0632a) objG;
                if (c0632a != null && (cVar2 = (O7.c) c0632a.f9966b) != null) {
                }
            }
        }
    }

    public static final C0251f N() {
        C0251f c0251f = f19924a;
        if (c0251f != null) {
            return c0251f;
        }
        C0250e c0250e = new C0250e("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = I.f3846a;
        S s6 = new S(A0.u.f148b);
        C0252g c0252g = new C0252g(0);
        c0252g.l(19.0f, 13.0f);
        c0252g.i(-6.0f);
        c0252g.q(6.0f);
        c0252g.i(-2.0f);
        c0252g.q(-6.0f);
        c0252g.h(5.0f);
        c0252g.q(-2.0f);
        c0252g.i(6.0f);
        c0252g.p(5.0f);
        c0252g.i(2.0f);
        c0252g.q(6.0f);
        c0252g.i(6.0f);
        c0252g.q(2.0f);
        c0252g.e();
        C0250e.a(c0250e, c0252g.f3912a, s6);
        C0251f c0251fB = c0250e.b();
        f19924a = c0251fB;
        return c0251fB;
    }

    public static W0.a O(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new W0.a(E1.c(view));
        }
        return null;
    }

    public static Drawable P(Context context, int i10) {
        return L0.d().f(context, i10);
    }

    public static final FirebaseMessaging Q() {
        FirebaseMessaging firebaseMessaging;
        C0641j c0641j = FirebaseMessaging.f13300l;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = FirebaseMessaging.getInstance(C2338f.c());
        }
        P7.k.e(firebaseMessaging, "getInstance(...)");
        return firebaseMessaging;
    }

    public static final Y3.c R(Y3.b bVar) {
        P7.k.f(bVar, "<this>");
        SharedPreferences sharedPreferences = bVar.f9647b;
        String string = sharedPreferences.getString("test", null);
        boolean zE = bVar.e(bVar.g(), false);
        String strC = bVar.c();
        String string2 = sharedPreferences.getString("KEY_LOGIN_TIME", null);
        boolean zE2 = bVar.e("KEY_IS_USER_DATA_PROTECTION_ACCEPTED", false);
        boolean zE3 = bVar.e("KEY_IS_OVERLAY_SKIPPED", false);
        boolean zE4 = bVar.e("KEY_IS_ACCESSIBILITY_SKIPPED", false);
        boolean zE5 = bVar.e("KEY_IS_LOGIN_SKIPPED", false);
        boolean zE6 = bVar.e("KEY_IS_DEBUGGING_TAB_ENABLED", false);
        boolean zE7 = bVar.e("KEY_IS_DEBUGGING_ENABLED", false);
        String string3 = sharedPreferences.getString("KEY_DEBUG_APP_PACKAGE", null);
        String string4 = sharedPreferences.getString("KEY_FIND_NODE_BY_TEXT", null);
        boolean zE8 = bVar.e("KEY_IS_PORN_BLOCKER_ENABLED", false);
        boolean zE9 = bVar.e("KEY_IS_FILTER_SEARCH_RESULTS_ENABLED", true);
        boolean zE10 = bVar.e("KEY_IS_IMG_VID_SEARCH_BLOCKED", false);
        boolean zE11 = bVar.e("KEY_IS_INSTAGRAM_REELS_BLOCKED", false);
        boolean zE12 = bVar.e("KEY_IS_INSTAGRAM_SEARCH_BLOCKED", false);
        boolean zE13 = bVar.e("KEY_IS_SNAPCHAT_STORIES_BLOCKED", false);
        boolean zE14 = bVar.e("KEY_IS_TELEGRAM_SEARCH_BLOCKED", false);
        boolean zE15 = bVar.e("KEY_IS_YOUTUBE_SHORTS_BLOCKED", false);
        boolean zE16 = bVar.e("KEY_IS_WHATSAPP_CHANNELS_BLOCKED", false);
        boolean zU = bVar.u();
        String strI = bVar.i();
        int iF = bVar.f(-1, "KEY_SELECTED_UNINSTALL_PROTECTION_DAYS");
        String string5 = sharedPreferences.getString("KEY_CUSTOM_BLOCKED_OPTION_IN_UNINSTALL_PROTECTION", null);
        String string6 = sharedPreferences.getString("KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE", "This page is blocked.");
        if (string6 == null) {
            string6 = "This page is blocked.";
        }
        int iF2 = bVar.f(3, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS");
        String strD = bVar.d();
        boolean z9 = false;
        boolean zE17 = bVar.e("KEY_IS_UNSUPPORTED_BROWSERS_BLOCKED", false);
        if (bVar.e("KEY_IS_NEWLY_INSTALLED_APPS_BLOCKED", false) && bVar.e(bVar.g(), false)) {
            z9 = true;
        }
        return new Y3.c(string, zE, strC, string2, zE2, zE3, zE4, zE5, zE6, zE7, string3, string4, zE8, zE9, zE10, zE11, zE12, zE14, zE13, zE15, zE16, string6, iF2, strD, zU, strI, iF, string5, zE17, z9, bVar.f(210, "KEY_MYSELF_PARTNER_TIME_PER_ATTEMPT_IN_SEC"), bVar.f(7, Y3.a.f9644a));
    }

    public static String S(String str, long j) {
        Locale locale = Locale.getDefault();
        P7.k.e(locale, "getDefault()");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        Calendar calendar = Calendar.getInstance();
        P7.k.e(calendar, "getInstance()");
        calendar.setTimeInMillis(j);
        String str2 = simpleDateFormat.format(calendar.getTime());
        P7.k.e(str2, "formatter.format(calendar.time)");
        return str2;
    }

    public static String T(X509Certificate x509Certificate) {
        StringBuilder sb = new StringBuilder("sha256/");
        G8.l lVar = G8.l.f4272v;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        P7.k.e(encoded, "publicKey.encoded");
        int length = encoded.length;
        int i10 = 0;
        AbstractC2090r.j(encoded.length, 0, length);
        G8.l lVarB = new G8.l(B7.k.S(encoded, 0, length)).b("SHA-256");
        byte[] bArr = AbstractC0259a.f4253a;
        byte[] bArr2 = lVarB.f4273s;
        P7.k.f(bArr2, "<this>");
        P7.k.f(bArr, "map");
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
        int length2 = bArr2.length - (bArr2.length % 3);
        int i11 = 0;
        while (i10 < length2) {
            byte b10 = bArr2[i10];
            int i12 = i10 + 2;
            byte b11 = bArr2[i10 + 1];
            i10 += 3;
            byte b12 = bArr2[i12];
            bArr3[i11] = bArr[(b10 & 255) >> 2];
            bArr3[i11 + 1] = bArr[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            int i13 = i11 + 3;
            bArr3[i11 + 2] = bArr[((b11 & 15) << 2) | ((b12 & 255) >> 6)];
            i11 += 4;
            bArr3[i13] = bArr[b12 & 63];
        }
        int length3 = bArr2.length - length2;
        if (length3 == 1) {
            byte b13 = bArr2[i10];
            bArr3[i11] = bArr[(b13 & 255) >> 2];
            bArr3[1 + i11] = bArr[(b13 & 3) << 4];
            bArr3[2 + i11] = 61;
            bArr3[i11 + 3] = 61;
        } else if (length3 == 2) {
            int i14 = i10 + 1;
            byte b14 = bArr2[i10];
            byte b15 = bArr2[i14];
            bArr3[i11] = bArr[(b14 & 255) >> 2];
            bArr3[1 + i11] = bArr[((b14 & 3) << 4) | ((b15 & 255) >> 4)];
            bArr3[i11 + 2] = bArr[(b15 & 15) << 2];
            bArr3[i11 + 3] = 61;
        }
        sb.append(new String(bArr3, Y7.a.f9695a));
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x01da, code lost:
    
        r0 = s3.AbstractC2090r.g(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01de, code lost:
    
        T3.a.f(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static d3.C1132l U(h3.InterfaceC1550a r29, java.lang.String r30) {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.AbstractC2022A.U(h3.a, java.lang.String):d3.l");
    }

    public static String V() {
        Locale locale = Locale.getDefault();
        Date time = Calendar.getInstance().getTime();
        P7.k.e(time, "calendar.time");
        String str = new SimpleDateFormat("dd/MMM/yyyy", locale).format((Object) time);
        P7.k.e(str, "formatter.format(date)");
        return str;
    }

    public static final void W(Y3.b bVar, String str, Object obj) {
        Object objB;
        Object value;
        P7.k.f(bVar, "<this>");
        b0 b0Var = bVar.f9649d;
        P7.k.f(str, "key");
        try {
            Y3.c cVarA = (Y3.c) b0Var.getValue();
            if (P7.k.a(str, "test")) {
                cVarA = Y3.c.a(cVarA, (String) obj, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -2);
            } else if (P7.k.a(str, bVar.g())) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, ((Boolean) obj).booleanValue(), null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -3);
            } else if (P7.k.a(str, "KEY_ACCOUNTABILITY_PARTNER")) {
                cVarA = Y3.c.a(cVarA, null, false, (String) obj, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -5);
            } else if (P7.k.a(str, "KEY_LOGIN_TIME")) {
                cVarA = Y3.c.a(cVarA, null, false, null, (String) obj, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -9);
            } else if (P7.k.a(str, "KEY_IS_USER_DATA_PROTECTION_ACCEPTED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, ((Boolean) obj).booleanValue(), false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -17);
            } else if (P7.k.a(str, "KEY_IS_OVERLAY_SKIPPED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, ((Boolean) obj).booleanValue(), false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -33);
            } else if (P7.k.a(str, "KEY_IS_ACCESSIBILITY_SKIPPED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, ((Boolean) obj).booleanValue(), false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -65);
            } else if (P7.k.a(str, "KEY_IS_LOGIN_SKIPPED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, ((Boolean) obj).booleanValue(), false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -129);
            } else if (P7.k.a(str, "KEY_IS_DEBUGGING_TAB_ENABLED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, ((Boolean) obj).booleanValue(), false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -257);
            } else if (P7.k.a(str, "KEY_IS_DEBUGGING_ENABLED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, ((Boolean) obj).booleanValue(), null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -513);
            } else if (P7.k.a(str, "KEY_DEBUG_APP_PACKAGE")) {
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, (String) obj, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -1025);
            } else if (P7.k.a(str, "KEY_FIND_NODE_BY_TEXT")) {
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, (String) obj, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -2049);
            } else if (P7.k.a(str, "KEY_IS_PORN_BLOCKER_ENABLED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, ((Boolean) obj).booleanValue(), false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -4097);
            } else if (P7.k.a(str, "KEY_IS_FILTER_SEARCH_RESULTS_ENABLED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, ((Boolean) obj).booleanValue(), false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -8193);
            } else if (P7.k.a(str, "KEY_IS_IMG_VID_SEARCH_BLOCKED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, ((Boolean) obj).booleanValue(), false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -16385);
            } else if (P7.k.a(str, "KEY_IS_INSTAGRAM_REELS_BLOCKED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, ((Boolean) obj).booleanValue(), false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -32769);
            } else if (P7.k.a(str, "KEY_IS_INSTAGRAM_SEARCH_BLOCKED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, ((Boolean) obj).booleanValue(), false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -65537);
            } else if (P7.k.a(str, "KEY_IS_TELEGRAM_SEARCH_BLOCKED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, ((Boolean) obj).booleanValue(), false, false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -131073);
            } else if (P7.k.a(str, "KEY_IS_SNAPCHAT_STORIES_BLOCKED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, ((Boolean) obj).booleanValue(), false, false, null, 0, null, false, null, 0, null, false, false, 0, 0, -262145);
            } else if (P7.k.a(str, "KEY_IS_YOUTUBE_SHORTS_BLOCKED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, ((Boolean) obj).booleanValue(), false, null, 0, null, false, null, 0, null, false, false, 0, 0, -524289);
            } else if (P7.k.a(str, "KEY_IS_WHATSAPP_CHANNELS_BLOCKED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, ((Boolean) obj).booleanValue(), null, 0, null, false, null, 0, null, false, false, 0, 0, -1048577);
            } else if (P7.k.a(str, "KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.String");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, (String) obj, 0, null, false, null, 0, null, false, false, 0, 0, -2097153);
            } else if (P7.k.a(str, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, ((Integer) obj).intValue(), null, false, null, 0, null, false, false, 0, 0, -4194305);
            } else if (P7.k.a(str, "KEY_CUSTOM_REDIRECT_URL_ON_BLOCK")) {
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, (String) obj, false, null, 0, null, false, false, 0, 0, -8388609);
            } else if (P7.k.a(str, "KEY_IS_UNSUPPORTED_BROWSERS_BLOCKED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, ((Boolean) obj).booleanValue(), false, 0, 0, -268435457);
            } else if (P7.k.a(str, "KEY_IS_NEWLY_INSTALLED_APPS_BLOCKED")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Boolean");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, ((Boolean) obj).booleanValue(), 0, 0, -536870913);
            } else if (P7.k.a(str, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT")) {
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, bVar.m(), bVar.i(), 0, null, false, false, 0, 0, -50331649);
            } else if (P7.k.a(str, "KEY_SELECTED_UNINSTALL_PROTECTION_DAYS")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, ((Integer) obj).intValue(), null, false, false, 0, 0, -67108865);
            } else if (P7.k.a(str, "KEY_CUSTOM_BLOCKED_OPTION_IN_UNINSTALL_PROTECTION")) {
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, (String) obj, false, false, 0, 0, -134217729);
            } else if (P7.k.a(str, "KEY_MYSELF_PARTNER_TIME_PER_ATTEMPT_IN_SEC")) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, ((Integer) obj).intValue(), 0, -1073741825);
            } else if (P7.k.a(str, Y3.a.a())) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                cVarA = Y3.c.a(cVarA, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, false, null, 0, null, false, false, 0, ((Integer) obj).intValue(), Integer.MAX_VALUE);
            }
            do {
                value = b0Var.getValue();
            } while (!b0Var.h(value, cVarA));
            objB = A7.B.f762a;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        A7.n.a(objB);
    }

    public static void Y(int i10, Object[] objArr) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                throw new NullPointerException(AbstractC1502c0.r(i11, "at index "));
            }
        }
    }

    public static Object Z(Class cls, String str, A3.r... rVarArr) {
        int length = rVarArr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            A3.r rVar = rVarArr[i10];
            rVar.getClass();
            clsArr[i10] = (Class) rVar.f590t;
            objArr[i10] = rVarArr[i10].f591u;
        }
        return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
    }

    @Override // o8.InterfaceC1860a
    public float A(Q q3, int i10) {
        P7.k.f(q3, "descriptor");
        return y();
    }

    @Override // o8.b
    public double B() {
        K();
        throw null;
    }

    public void K() {
        throw new l8.d(P7.x.a(getClass()) + " can't retrieve untyped values");
    }

    public void M(w wVar) {
        List listD = p5.f.D(wVar);
        C2088p c2088p = (C2088p) this;
        if (listD.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        C2085m c2085m = new C2085m(c2088p, listD);
        if (!c2085m.f20288i) {
            B8.d.v(c2088p.e.f19939m, "EnqueueRunnable_KEEP", c2088p.g.f1786a, new C1079b(15, c2085m));
            return;
        }
        v.e().h(C2085m.j, "Already enqueued work ids (" + TextUtils.join(", ", c2085m.g) + ")");
    }

    public abstract void X(byte[] bArr, int i10, int i11);

    @Override // o8.b
    public InterfaceC1860a a(n8.f fVar) {
        P7.k.f(fVar, "descriptor");
        return this;
    }

    @Override // o8.b
    public abstract long b();

    @Override // o8.b
    public boolean c() {
        K();
        throw null;
    }

    @Override // o8.b
    public boolean d() {
        return true;
    }

    @Override // o8.b
    public char e() {
        K();
        throw null;
    }

    @Override // o8.InterfaceC1860a
    public Object f(n8.f fVar, int i10, InterfaceC1767a interfaceC1767a, Object obj) {
        P7.k.f(fVar, "descriptor");
        P7.k.f(interfaceC1767a, "deserializer");
        if (interfaceC1767a.d().i() || d()) {
            return i(interfaceC1767a);
        }
        return null;
    }

    @Override // o8.InterfaceC1860a
    public double g(Q q3, int i10) {
        P7.k.f(q3, "descriptor");
        return B();
    }

    @Override // o8.InterfaceC1860a
    public char h(Q q3, int i10) {
        P7.k.f(q3, "descriptor");
        return e();
    }

    @Override // o8.b
    public Object i(InterfaceC1767a interfaceC1767a) {
        P7.k.f(interfaceC1767a, "deserializer");
        return interfaceC1767a.c(this);
    }

    @Override // o8.InterfaceC1860a
    public boolean j(Q q3, int i10) {
        P7.k.f(q3, "descriptor");
        return c();
    }

    @Override // o8.b
    public o8.b k(n8.f fVar) {
        P7.k.f(fVar, "descriptor");
        return this;
    }

    @Override // o8.InterfaceC1860a
    public byte l(Q q3, int i10) {
        P7.k.f(q3, "descriptor");
        return t();
    }

    @Override // o8.b
    public abstract int m();

    @Override // o8.InterfaceC1860a
    public o8.b n(Q q3, int i10) {
        P7.k.f(q3, "descriptor");
        return k(q3.k(i10));
    }

    @Override // o8.InterfaceC1860a
    public String o(n8.f fVar, int i10) {
        P7.k.f(fVar, "descriptor");
        return x();
    }

    @Override // o8.InterfaceC1860a
    public Object p(n8.f fVar, int i10, InterfaceC1767a interfaceC1767a, Object obj) {
        P7.k.f(fVar, "descriptor");
        P7.k.f(interfaceC1767a, "deserializer");
        return i(interfaceC1767a);
    }

    @Override // o8.InterfaceC1860a
    public int r(n8.f fVar, int i10) {
        P7.k.f(fVar, "descriptor");
        return m();
    }

    @Override // o8.InterfaceC1860a
    public short s(Q q3, int i10) {
        P7.k.f(q3, "descriptor");
        return w();
    }

    @Override // o8.b
    public abstract byte t();

    @Override // o8.InterfaceC1860a
    public void u(n8.f fVar) {
        P7.k.f(fVar, "descriptor");
    }

    @Override // o8.b
    public abstract short w();

    @Override // o8.b
    public String x() {
        K();
        throw null;
    }

    @Override // o8.b
    public float y() {
        K();
        throw null;
    }

    @Override // o8.InterfaceC1860a
    public long z(n8.f fVar, int i10) {
        P7.k.f(fVar, "descriptor");
        return b();
    }
}
