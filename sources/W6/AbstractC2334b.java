package w6;

import A0.S;
import A0.u;
import A7.AbstractC0069a;
import B7.v;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.I;
import G0.K;
import G8.A;
import G8.B;
import G8.C0261c;
import G8.C0262d;
import G8.F;
import G8.G;
import G8.H;
import G8.J;
import G8.w;
import P7.k;
import S0.AbstractC0465z;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.Patterns;
import android.view.View;
import android.view.Window;
import android.webkit.URLUtil;
import b6.C0779c;
import b8.EnumC0823v;
import com.google.android.gms.internal.play_billing.M;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.V;
import j3.C1640c;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import l8.InterfaceC1767a;
import o6.AbstractC1849b;
import p.d1;
import p.f1;
import t8.E;
import t8.m;
import v2.o;
import v2.p;

/* JADX INFO: renamed from: w6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2334b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f21761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f21762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f21763c;

    public static /* synthetic */ boolean A(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, M m5, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(m5, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(m5) != obj && atomicReferenceFieldUpdater.get(m5) != obj) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x003f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(M0.G r8, G7.a r9) {
        /*
            boolean r0 = r9 instanceof P.a
            if (r0 == 0) goto L13
            r0 = r9
            P.a r0 = (P.a) r0
            int r1 = r0.f6718x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6718x = r1
            goto L18
        L13:
            P.a r0 = new P.a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f6717w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f6718x
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            M0.G r8 = r0.f6716v
            A7.AbstractC0069a.e(r9)
            goto L3f
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            A7.AbstractC0069a.e(r9)
        L34:
            r0.f6716v = r8
            r0.f6718x = r3
            java.lang.Object r9 = A0.I.n(r8, r0)
            if (r9 != r1) goto L3f
            goto L6c
        L3f:
            M0.j r9 = (M0.j) r9
            int r2 = r9.f6194d
            r2 = r2 & 66
            if (r2 == 0) goto L34
            java.lang.Object r9 = r9.f6191a
            int r2 = r9.size()
            r4 = 0
            r5 = r4
        L4f:
            if (r5 >= r2) goto L68
            java.lang.Object r6 = r9.get(r5)
            M0.r r6 = (M0.r) r6
            boolean r7 = r6.b()
            if (r7 != 0) goto L34
            boolean r7 = r6.f6210h
            if (r7 != 0) goto L34
            boolean r6 = r6.f6208d
            if (r6 == 0) goto L34
            int r5 = r5 + 1
            goto L4f
        L68:
            java.lang.Object r1 = r9.get(r4)
        L6c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w6.AbstractC2334b.a(M0.G, G7.a):java.lang.Object");
    }

    public static final boolean b(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (k.h(cCharAt, 128) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }

    public static final A c(F f7) {
        k.f(f7, "<this>");
        return new A(f7);
    }

    public static final B d(H h8) {
        k.f(h8, "<this>");
        return new B(h8);
    }

    public static final void e(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC0069a.a(th, th2);
            }
        }
    }

    public static final InterfaceC1498a0 f(C.k kVar, C1532s c1532s, int i10) {
        Object objN = c1532s.N();
        V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = C1499b.t(Boolean.FALSE);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        boolean z9 = (((i10 & 14) ^ 6) > 4 && c1532s.f(kVar)) || (i10 & 6) == 4;
        Object objN2 = c1532s.N();
        if (z9 || objN2 == v9) {
            objN2 = new C.g(kVar, interfaceC1498a0, null);
            c1532s.i0(objN2);
        }
        C1499b.f((O7.e) objN2, c1532s, kVar);
        return interfaceC1498a0;
    }

    public static p g(Context context) {
        ProviderInfo providerInfo;
        S1.e eVar;
        ApplicationInfo applicationInfo;
        com.google.gson.internal.f cVar = Build.VERSION.SDK_INT >= 28 ? new v2.c(21) : new com.google.gson.internal.f(21);
        PackageManager packageManager = context.getPackageManager();
        AbstractC1849b.l(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            eVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrL = cVar.l(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrL) {
                    arrayList.add(signature.toByteArray());
                }
                eVar = new S1.e(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                eVar = null;
            }
        }
        if (eVar == null) {
            return null;
        }
        return new p(new o(context, eVar));
    }

    public static m h(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        List listL = v.f1693s;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        t8.h hVarC = t8.h.f20832b.c(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        E eU = K0.c.u(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        List listL2 = peerCertificates != null ? u8.b.l(Arrays.copyOf(peerCertificates, peerCertificates.length)) : listL;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listL = u8.b.l(Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new m(eU, hVarC, listL, new K(22, listL2));
    }

    public static final InterfaceC1767a i(InterfaceC1767a interfaceC1767a) {
        k.f(interfaceC1767a, "<this>");
        return interfaceC1767a.d().i() ? interfaceC1767a : new p8.K(interfaceC1767a);
    }

    public static SharedPreferences j(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static final C0251f k() {
        C0251f c0251f = f21762b;
        if (c0251f != null) {
            return c0251f;
        }
        C0250e c0250e = new C0250e("Filled.RadioButtonUnchecked", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = I.f3846a;
        S s6 = new S(u.f148b);
        C0252g c0252gO = AbstractC0465z.o(12.0f, 2.0f);
        c0252gO.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        c0252gO.n(4.48f, 10.0f, 10.0f, 10.0f);
        c0252gO.n(10.0f, -4.48f, 10.0f, -10.0f);
        c0252gO.m(17.52f, 2.0f, 12.0f, 2.0f);
        c0252gO.e();
        c0252gO.l(12.0f, 20.0f);
        c0252gO.g(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        c0252gO.n(3.58f, -8.0f, 8.0f, -8.0f);
        c0252gO.n(8.0f, 3.58f, 8.0f, 8.0f);
        c0252gO.n(-3.58f, 8.0f, -8.0f, 8.0f);
        c0252gO.e();
        C0250e.a(c0250e, c0252gO.f3912a, s6);
        C0251f c0251fB = c0250e.b();
        f21762b = c0251fB;
        return c0251fB;
    }

    public static C1640c l(C0779c c0779c, SQLiteDatabase sQLiteDatabase) {
        k.f(c0779c, "refHolder");
        k.f(sQLiteDatabase, "sqLiteDatabase");
        C1640c c1640c = (C1640c) c0779c.f11552t;
        if (c1640c != null && k.a(c1640c.f17535s, sQLiteDatabase)) {
            return c1640c;
        }
        C1640c c1640c2 = new C1640c(sQLiteDatabase);
        c0779c.f11552t = c1640c2;
        return c1640c2;
    }

    public static final boolean m(AssertionError assertionError) {
        Logger logger = w.f4295a;
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        return message != null ? Y7.m.U(message, "getsockname failed", false) : false;
    }

    public static boolean n(byte b10) {
        return b10 > -65;
    }

    public static boolean o(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean p(String str) {
        k.f(str, "<this>");
        return !Y7.m.e0(str) && Patterns.EMAIL_ADDRESS.matcher(str).matches();
    }

    public static final boolean q(String str) {
        k.f(str, "<this>");
        return URLUtil.isValidUrl(str) && Patterns.WEB_URL.matcher(str).matches();
    }

    public static u1.k r(E7.h hVar, O7.e eVar) {
        EnumC0823v enumC0823v = EnumC0823v.f11648s;
        k.f(hVar, "context");
        return T3.a.o(new I6.a(hVar, enumC0823v, eVar));
    }

    public static final String s(CharSequence charSequence) {
        k.f(charSequence, "<this>");
        String string = charSequence.toString();
        Locale locale = Locale.ROOT;
        k.e(locale, "ROOT");
        String lowerCase = string.toLowerCase(locale);
        k.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    public static final boolean t(String str) {
        k.f(str, "method");
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static void u(Window window, boolean z9) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            O1.a.e(window, z9);
        } else {
            if (i10 >= 30) {
                O1.a.d(window, z9);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z9 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static void v(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            d1.a(view, charSequence);
            return;
        }
        f1 f1Var = f1.f19127C;
        if (f1Var != null && f1Var.f19131s == view) {
            f1.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new f1(view, charSequence);
            return;
        }
        f1 f1Var2 = f1.f19128D;
        if (f1Var2 != null && f1Var2.f19131s == view) {
            f1Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static final C0261c w(Socket socket) throws IOException {
        Logger logger = w.f4295a;
        G g = new G(socket);
        OutputStream outputStream = socket.getOutputStream();
        k.e(outputStream, "getOutputStream(...)");
        return new C0261c(0, g, new C0261c(1, outputStream, g));
    }

    public static final C0262d x(InputStream inputStream) {
        Logger logger = w.f4295a;
        k.f(inputStream, "<this>");
        return new C0262d(inputStream, new J());
    }

    public static final C0262d y(Socket socket) throws IOException {
        Logger logger = w.f4295a;
        G g = new G(socket);
        InputStream inputStream = socket.getInputStream();
        k.e(inputStream, "getInputStream(...)");
        return new C0262d(g, new C0262d(inputStream, g));
    }

    public static int z(int i10) {
        int[] iArr = {1, 2, 3};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }
}
