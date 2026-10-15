package H6;

import A0.I;
import F5.C0191h0;
import F5.D;
import K6.C0324i0;
import K6.C0330l0;
import K6.C0332m0;
import K6.C0334n0;
import K6.C0336o0;
import K6.J;
import K6.K;
import K6.M;
import K6.O0;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.measurement.D1;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
import p.g1;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i f4535r = new i(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Charset f4536s = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f4538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U.o f4539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g1 f4540d;
    public final I6.d e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f4541f;
    public final N6.c g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0294a f4542h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final J6.f f4543i;
    public final E6.b j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final D6.a f4544k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final k f4545l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final N6.c f4546m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t f4547n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final K5.i f4548o = new K5.i();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final K5.i f4549p = new K5.i();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final K5.i f4550q = new K5.i();

    public n(Context context, y yVar, u uVar, N6.c cVar, U.o oVar, C0294a c0294a, g1 g1Var, J6.f fVar, N6.c cVar2, E6.b bVar, D6.a aVar, k kVar, I6.d dVar) {
        new AtomicBoolean(false);
        this.f4537a = context;
        this.f4541f = yVar;
        this.f4538b = uVar;
        this.g = cVar;
        this.f4539c = oVar;
        this.f4542h = c0294a;
        this.f4540d = g1Var;
        this.f4543i = fVar;
        this.j = bVar;
        this.f4544k = aVar;
        this.f4545l = kVar;
        this.f4546m = cVar2;
        this.e = dVar;
    }

    public static K5.p a(n nVar) {
        K5.p pVarQ;
        nVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : N6.c.k(((File) nVar.g.f6607v).listFiles(f4535r))) {
            try {
                long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    pVarQ = D1.D(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    pVarQ = D1.q(new ScheduledThreadPoolExecutor(1), new m(nVar, j));
                }
                arrayList.add(pVarQ);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return D1.V(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05d9  */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [int] */
    /* JADX WARN: Type inference failed for: r30v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(boolean r30, J4.s r31, boolean r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1875
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H6.n.b(boolean, J4.s, boolean):void");
    }

    public final void c(String str, Boolean bool) {
        String str2;
        String str3;
        String str4;
        String str5;
        Integer num;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strB = I.B("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strB, null);
        }
        Locale locale = Locale.US;
        y yVar = this.f4541f;
        C0294a c0294a = this.f4542h;
        C0332m0 c0332m0 = new C0332m0(yVar.f4593c, c0294a.f4504f, c0294a.g, yVar.c().f4509a, I.x(c0294a.f4503d != null ? 4 : 1), c0294a.f4505h);
        String str6 = Build.VERSION.RELEASE;
        String str7 = Build.VERSION.CODENAME;
        C0336o0 c0336o0 = new C0336o0(str6, str7, h.g());
        Context context = this.f4537a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        g gVar = g.f4518s;
        String str8 = Build.CPU_ABI;
        boolean zIsEmpty = TextUtils.isEmpty(str8);
        g gVar2 = g.f4518s;
        if (!zIsEmpty) {
            g gVar3 = (g) g.f4519t.get(str8.toLowerCase(locale));
            if (gVar3 != null) {
                gVar2 = gVar3;
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
        }
        int iOrdinal = gVar2.ordinal();
        String str9 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jA = h.a(context);
        boolean zF = h.f();
        int iC = h.c();
        String str10 = Build.MANUFACTURER;
        String str11 = Build.PRODUCT;
        this.j.d(str, jCurrentTimeMillis, new C0330l0(c0332m0, c0336o0, new C0334n0(iOrdinal, str9, iAvailableProcessors, jA, blockCount, zF, iC, str10, str11)));
        if (!bool.booleanValue() || str == null) {
            str2 = str11;
            str3 = str10;
            str4 = str7;
            str5 = str9;
        } else {
            g1 g1Var = this.f4540d;
            synchronized (((String) g1Var.f19142c)) {
                g1Var.f19142c = str;
                str5 = str9;
                str2 = str11;
                str3 = str10;
                str4 = str7;
                ((I6.d) g1Var.f19141b).f4800b.a(new J6.r(g1Var, str, ((J6.e) ((AtomicMarkableReference) ((C0191h0) g1Var.f19143d).f3360b).getReference()).a(), ((J6.q) g1Var.f19144f).a(), 0));
            }
        }
        J6.f fVar = this.f4543i;
        ((J6.d) fVar.f4948b).c();
        fVar.f4948b = J6.f.f4946c;
        if (str != null) {
            fVar.f4948b = new J6.o(((N6.c) fVar.f4947a).f(str, "userlog"));
        }
        this.f4545l.b(str);
        N6.c cVar = this.f4546m;
        s sVar = (s) cVar.f6605t;
        Charset charset = O0.f5239a;
        K6.A a10 = new K6.A();
        a10.f5154a = "20.0.1";
        C0294a c0294a2 = sVar.f4574c;
        String str12 = c0294a2.f4500a;
        if (str12 == null) {
            throw new NullPointerException("Null gmpAppId");
        }
        a10.f5155b = str12;
        y yVar2 = sVar.f4573b;
        String str13 = yVar2.c().f4509a;
        if (str13 == null) {
            throw new NullPointerException("Null installationUuid");
        }
        a10.f5157d = str13;
        a10.e = yVar2.c().f4510b;
        a10.f5158f = yVar2.c().f4511c;
        String str14 = c0294a2.f4504f;
        if (str14 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        a10.f5159h = str14;
        String str15 = c0294a2.g;
        if (str15 == null) {
            throw new NullPointerException("Null displayVersion");
        }
        a10.f5160i = str15;
        a10.f5156c = 4;
        a10.f5163m = (byte) (a10.f5163m | 1);
        K6.I i10 = new K6.I();
        i10.f5200f = false;
        byte b10 = (byte) (i10.f5205m | 2);
        i10.f5199d = jCurrentTimeMillis;
        i10.f5205m = (byte) (b10 | 1);
        if (str == null) {
            throw new NullPointerException("Null identifier");
        }
        i10.f5197b = str;
        String str16 = s.g;
        if (str16 == null) {
            throw new NullPointerException("Null generator");
        }
        i10.f5196a = str16;
        String str17 = yVar2.f4593c;
        if (str17 == null) {
            throw new NullPointerException("Null identifier");
        }
        String str18 = yVar2.c().f4509a;
        A3.r rVar = c0294a2.f4505h;
        if (((E6.c) rVar.f591u) == null) {
            rVar.f591u = new E6.c(rVar);
        }
        E6.c cVar2 = (E6.c) rVar.f591u;
        String str19 = cVar2.f2696a;
        if (cVar2 == null) {
            rVar.f591u = new E6.c(rVar);
        }
        i10.g = new K(str17, str14, str15, str18, str19, ((E6.c) rVar.f591u).f2697b);
        C0324i0 c0324i0 = new C0324i0();
        c0324i0.f5351a = 3;
        c0324i0.e = (byte) (c0324i0.e | 1);
        c0324i0.f5352b = str6;
        c0324i0.f5353c = str4;
        c0324i0.f5354d = h.g();
        c0324i0.e = (byte) (c0324i0.e | 2);
        i10.f5202i = c0324i0.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str8) && (num = (Integer) s.f4571f.get(str8.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jA2 = h.a(sVar.f4572a);
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zF2 = h.f();
        int iC2 = h.c();
        M m5 = new M();
        m5.f5220a = iIntValue;
        byte b11 = (byte) (m5.j | 1);
        m5.f5221b = str5;
        m5.f5222c = iAvailableProcessors2;
        m5.f5223d = jA2;
        m5.e = blockCount2;
        m5.f5224f = zF2;
        m5.g = iC2;
        m5.j = (byte) (((byte) (((byte) (((byte) (((byte) (2 | b11)) | 4)) | 8)) | 16)) | 32);
        m5.f5225h = str3;
        m5.f5226i = str2;
        i10.j = m5.a();
        i10.f5204l = 3;
        i10.f5205m = (byte) (i10.f5205m | 4);
        a10.j = i10.a();
        K6.B bA = a10.a();
        N6.c cVar3 = ((N6.a) cVar.f6606u).f6600b;
        J j = bA.f5170k;
        if (j == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                return;
            }
            return;
        }
        String str20 = j.f5207b;
        try {
            N6.a.g.getClass();
            N6.a.f(cVar3.f(str20, "report"), L6.a.f6124a.n(bA));
            File fileF = cVar3.f(str20, "start-time");
            long j5 = j.f5209d;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileF), N6.a.e);
            try {
                outputStreamWriter.write("");
                fileF.setLastModified(j5 * 1000);
                outputStreamWriter.close();
            } finally {
            }
        } catch (IOException e) {
            String strB2 = I.B("Could not persist report for session ", str20);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strB2, e);
            }
        }
    }

    public final boolean d(J4.s sVar) throws Throwable {
        I6.d.a();
        t tVar = this.f4547n;
        if (tVar != null && tVar.e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            b(true, sVar, true);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e);
            return false;
        }
    }

    public final String e() {
        NavigableSet navigableSetC = ((N6.a) this.f4546m.f6606u).c();
        if (navigableSetC.isEmpty()) {
            return null;
        }
        return (String) navigableSetC.first();
    }

    public final String f() throws IOException {
        InputStream resourceAsStream;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        Context context = this.f4537a;
        int iD = h.d(context, "com.google.firebase.crashlytics.version_control_info", "string");
        String string = iD == 0 ? null : context.getResources().getString(iD);
        if (string != null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from string resource", null);
            }
            return Base64.encodeToString(string.getBytes(f4536s), 0);
        }
        ClassLoader classLoader = n.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream == null) {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Log.i("FirebaseCrashlytics", "No version control information found", null);
            return null;
        }
        try {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from file", null);
            }
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                bArr = new byte[1024];
            } finally {
            }
        } catch (Throwable th) {
            try {
                resourceAsStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
        while (true) {
            int i10 = resourceAsStream.read(bArr);
            if (i10 == -1) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                String strEncodeToString = Base64.encodeToString(byteArray, 0);
                resourceAsStream.close();
                return strEncodeToString;
            }
            byteArrayOutputStream.write(bArr, 0, i10);
            resourceAsStream.close();
            throw th;
        }
    }

    public final void g() {
        try {
            String strF = f();
            if (strF != null) {
                try {
                    ((C0191h0) this.f4540d.e).i("com.crashlytics.version-control-info", strF);
                } catch (IllegalArgumentException e) {
                    Context context = this.f4537a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e;
                        }
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                }
                Log.i("FirebaseCrashlytics", "Saved version control info", null);
            }
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Unable to save version control info", e10);
        }
    }

    public final void h(K5.p pVar) {
        K5.p pVar2;
        K5.p pVarA;
        N6.c cVar = ((N6.a) this.f4546m.f6606u).f6600b;
        boolean zIsEmpty = N6.c.k(((File) cVar.f6609x).listFiles()).isEmpty();
        K5.i iVar = this.f4548o;
        if (zIsEmpty && N6.c.k(((File) cVar.f6610y).listFiles()).isEmpty() && N6.c.k(((File) cVar.f6611z).listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            iVar.c(Boolean.FALSE);
            return;
        }
        E6.d dVar = E6.d.f2698a;
        dVar.f("Crash reports are available to be sent.");
        u uVar = this.f4538b;
        if (uVar.a()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            iVar.c(Boolean.FALSE);
            pVarA = D1.D(Boolean.TRUE);
        } else {
            dVar.c("Automatic data collection is disabled.");
            dVar.f("Notifying that unsent reports are available.");
            iVar.c(Boolean.TRUE);
            synchronized (uVar.f4582c) {
                pVar2 = ((K5.i) uVar.f4583d).f5128a;
            }
            K5.p pVarJ = pVar2.j(new D(6));
            dVar.c("Waiting for send/deleteUnsentReports to be called.");
            pVarA = I6.b.a(pVarJ, this.f4549p.f5128a);
        }
        pVarA.k(this.e.f4799a, new A3.r(4, this, pVar, false));
    }
}
