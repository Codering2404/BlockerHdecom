package c7;

import A3.r;
import B6.p;
import U.o;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import b7.InterfaceC0787b;
import com.google.android.gms.internal.measurement.D1;
import d7.C1150a;
import d7.C1151b;
import e0.AbstractC1182g2;
import e7.C1297a;
import e7.C1298b;
import e7.C1299c;
import e7.C1300d;
import g5.z;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import w6.C2338f;

/* JADX INFO: renamed from: c7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0874c implements InterfaceC0875d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f11902m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2338f f11903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1299c f11904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f11905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f11906d;
    public final p e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0880i f11907f;
    public final Object g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f11908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C6.k f11909i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f11910k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f11911l;

    static {
        new AtomicInteger(1);
    }

    public C0874c(C2338f c2338f, InterfaceC0787b interfaceC0787b, ExecutorService executorService, C6.k kVar) {
        c2338f.a();
        C1299c c1299c = new C1299c(c2338f.f21770a, interfaceC0787b);
        r rVar = new r(c2338f);
        if (com.google.gson.internal.g.f13417t == null) {
            com.google.gson.internal.g.f13417t = new com.google.gson.internal.g(4);
        }
        com.google.gson.internal.g gVar = com.google.gson.internal.g.f13417t;
        if (k.f11920d == null) {
            k.f11920d = new k(gVar);
        }
        k kVar2 = k.f11920d;
        p pVar = new p(new B6.e(2, c2338f));
        C0880i c0880i = new C0880i();
        this.g = new Object();
        this.f11910k = new HashSet();
        this.f11911l = new ArrayList();
        this.f11903a = c2338f;
        this.f11904b = c1299c;
        this.f11905c = rVar;
        this.f11906d = kVar2;
        this.e = pVar;
        this.f11907f = c0880i;
        this.f11908h = executorService;
        this.f11909i = kVar;
    }

    public final void a(InterfaceC0881j interfaceC0881j) {
        synchronized (this.g) {
            this.f11911l.add(interfaceC0881j);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void b() {
        C1151b c1151bS;
        synchronized (f11902m) {
            try {
                C2338f c2338f = this.f11903a;
                c2338f.a();
                o oVarA = o.a(c2338f.f21770a);
                try {
                    c1151bS = this.f11905c.s();
                    int i10 = c1151bS.f13850b;
                    boolean z9 = true;
                    if (i10 != 2 && i10 != 1) {
                        z9 = false;
                    }
                    if (z9) {
                        String strH = h(c1151bS);
                        r rVar = this.f11905c;
                        C1150a c1150aA = c1151bS.a();
                        c1150aA.f13842a = strH;
                        c1150aA.f13843b = 3;
                        c1151bS = c1150aA.a();
                        rVar.o(c1151bS);
                    }
                    if (oVarA != null) {
                        oVarA.x();
                    }
                } catch (Throwable th) {
                    if (oVarA != null) {
                        oVarA.x();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        k(c1151bS);
        this.f11909i.execute(new RunnableC0873b(this, 2));
    }

    public final C1151b c(C1151b c1151b) throws Throwable {
        HttpURLConnection httpURLConnection;
        int responseCode;
        C1298b c1298b;
        C1298b c1298bF;
        C2338f c2338f = this.f11903a;
        c2338f.a();
        String str = c2338f.f21772c.f21782a;
        c2338f.a();
        String str2 = c2338f.f21772c.g;
        String str3 = c1151b.f13852d;
        C1299c c1299c = this.f11904b;
        C1300d c1300d = c1299c.f15236c;
        if (!c1300d.b()) {
            throw new C0876e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = C1299c.a("projects/" + str2 + "/installations/" + c1151b.f13849a + "/authTokens:generate");
        for (int i10 = 0; i10 <= 1; i10++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = c1299c.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str3);
                    httpURLConnectionC.setDoOutput(true);
                    C1299c.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    c1300d.d(responseCode);
                } catch (Throwable th) {
                    th = th;
                    httpURLConnection = httpURLConnectionC;
                }
            } catch (IOException | AssertionError unused) {
                httpURLConnection = httpURLConnectionC;
            }
            if (responseCode >= 200 && responseCode < 300) {
                c1298bF = C1299c.f(httpURLConnectionC);
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
            } else {
                C1299c.b(httpURLConnectionC, null, str, str2);
                httpURLConnection = httpURLConnectionC;
                try {
                    if (responseCode == 401 || responseCode == 404) {
                        if (((byte) (0 | 1)) != 1) {
                            throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                        }
                        c1298b = new C1298b(3, 0L, null);
                        httpURLConnection.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        c1298bF = c1298b;
                    } else {
                        if (responseCode == 429) {
                            throw new C0876e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                        }
                        if (responseCode < 500 || responseCode >= 600) {
                            Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                            if (((byte) (0 | 1)) != 1) {
                                throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                            }
                            c1298b = new C1298b(2, 0L, null);
                            httpURLConnection.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            c1298bF = c1298b;
                        }
                        httpURLConnection.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    httpURLConnection.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            }
            int iB = AbstractC1182g2.b(c1298bF.f15232c);
            if (iB != 0) {
                if (iB == 1) {
                    C1150a c1150aA = c1151b.a();
                    c1150aA.g = "BAD CONFIG";
                    c1150aA.f13843b = 5;
                    return c1150aA.a();
                }
                if (iB != 2) {
                    throw new C0876e("Firebase Installations Service is unavailable. Please try again later.");
                }
                l(null);
                C1150a c1150aA2 = c1151b.a();
                c1150aA2.f13843b = 2;
                return c1150aA2.a();
            }
            k kVar = this.f11906d;
            kVar.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            kVar.f11921a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            C1150a c1150aA3 = c1151b.a();
            c1150aA3.f13844c = c1298bF.f15230a;
            c1150aA3.e = c1298bF.f15231b;
            byte b10 = (byte) (c1150aA3.f13847h | 1);
            c1150aA3.f13846f = seconds;
            c1150aA3.f13847h = (byte) (b10 | 2);
            return c1150aA3.a();
        }
        throw new C0876e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final K5.p d() {
        String str;
        g();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return D1.D(str);
        }
        K5.i iVar = new K5.i();
        a(new C0879h(iVar));
        K5.p pVar = iVar.f5128a;
        this.f11908h.execute(new RunnableC0873b(this, 0));
        return pVar;
    }

    public final K5.p e() {
        g();
        K5.i iVar = new K5.i();
        a(new C0878g(this.f11906d, iVar));
        this.f11908h.execute(new RunnableC0873b(this, 1));
        return iVar.f5128a;
    }

    /* JADX WARN: Finally extract failed */
    public final void f(C1151b c1151b) {
        synchronized (f11902m) {
            try {
                C2338f c2338f = this.f11903a;
                c2338f.a();
                o oVarA = o.a(c2338f.f21770a);
                try {
                    this.f11905c.o(c1151b);
                    if (oVarA != null) {
                        oVarA.x();
                    }
                } catch (Throwable th) {
                    if (oVarA != null) {
                        oVarA.x();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g() {
        C2338f c2338f = this.f11903a;
        c2338f.a();
        z.e(c2338f.f21772c.f21783b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c2338f.a();
        z.e(c2338f.f21772c.g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c2338f.a();
        z.e(c2338f.f21772c.f21782a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c2338f.a();
        String str = c2338f.f21772c.f21783b;
        Pattern pattern = k.f11919c;
        z.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        c2338f.a();
        z.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", k.f11919c.matcher(c2338f.f21772c.f21782a).matches());
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String h(d7.C1151b r3) {
        /*
            r2 = this;
            w6.f r0 = r2.f11903a
            r0.a()
            java.lang.String r0 = r0.f21771b
            java.lang.String r1 = "CHIME_ANDROID_SDK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e
            w6.f r0 = r2.f11903a
            r0.a()
            java.lang.String r1 = "[DEFAULT]"
            java.lang.String r0 = r0.f21771b
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L4f
        L1e:
            r0 = 1
            int r3 = r3.f13850b
            if (r3 != r0) goto L4f
            B6.p r3 = r2.e
            java.lang.Object r3 = r3.get()
            d7.c r3 = (d7.c) r3
            android.content.SharedPreferences r0 = r3.f13855a
            monitor-enter(r0)
            java.lang.String r1 = r3.a()     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto L38
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            goto L3d
        L36:
            r3 = move-exception
            goto L4d
        L38:
            java.lang.String r1 = r3.b()     // Catch: java.lang.Throwable -> L36
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
        L3d:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 == 0) goto L4c
            c7.i r3 = r2.f11907f
            r3.getClass()
            java.lang.String r1 = c7.C0880i.a()
        L4c:
            return r1
        L4d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            throw r3
        L4f:
            c7.i r3 = r2.f11907f
            r3.getClass()
            java.lang.String r3 = c7.C0880i.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.C0874c.h(d7.b):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [e7.c] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [e7.a] */
    public final C1151b i(C1151b c1151b) throws C0876e {
        int responseCode;
        String str = c1151b.f13849a;
        String string = null;
        if (str != null && str.length() == 11) {
            d7.c cVar = (d7.c) this.e.get();
            synchronized (cVar.f13855a) {
                try {
                    String[] strArr = d7.c.f13854c;
                    int i10 = 0;
                    while (true) {
                        if (i10 < 4) {
                            String str2 = strArr[i10];
                            String string2 = cVar.f13855a.getString("|T|" + cVar.f13856b + "|" + str2, null);
                            if (string2 == null || string2.isEmpty()) {
                                i10++;
                            } else if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        C1299c c1299c = this.f11904b;
        C2338f c2338f = this.f11903a;
        c2338f.a();
        String str3 = c2338f.f21772c.f21782a;
        String str4 = c1151b.f13849a;
        C2338f c2338f2 = this.f11903a;
        c2338f2.a();
        String str5 = c2338f2.f21772c.g;
        C2338f c2338f3 = this.f11903a;
        c2338f3.a();
        String str6 = c2338f3.f21772c.f21783b;
        C1300d c1300d = c1299c.f15236c;
        if (!c1300d.b()) {
            throw new C0876e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = C1299c.a("projects/" + str5 + "/installations");
        int i11 = 0;
        C1297a c1297a = c1299c;
        while (i11 <= 1) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = c1297a.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    C1299c.g(httpURLConnectionC, str4, str6);
                    responseCode = httpURLConnectionC.getResponseCode();
                    c1300d.d(responseCode);
                } catch (IOException | AssertionError unused2) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    C1297a c1297aE = C1299c.e(httpURLConnectionC);
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    c1297a = c1297aE;
                } else {
                    try {
                        C1299c.b(httpURLConnectionC, str6, str3, str5);
                    } catch (IOException | AssertionError unused3) {
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                    if (responseCode == 429) {
                        throw new C0876e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        C1297a c1297a2 = new C1297a(null, null, null, null, 2);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        c1297a = c1297a2;
                    } else {
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        i11++;
                        c1297a = c1297a;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i11++;
                    c1297a = c1297a;
                }
                int iB = AbstractC1182g2.b(c1297a.e);
                if (iB != 0) {
                    if (iB != 1) {
                        throw new C0876e("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    C1150a c1150aA = c1151b.a();
                    c1150aA.g = "BAD CONFIG";
                    c1150aA.f13843b = 5;
                    return c1150aA.a();
                }
                String str7 = c1297a.f15227b;
                String str8 = c1297a.f15228c;
                k kVar = this.f11906d;
                kVar.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                kVar.f11921a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                C1298b c1298b = c1297a.f15229d;
                String str9 = c1298b.f15230a;
                long j = c1298b.f15231b;
                C1150a c1150aA2 = c1151b.a();
                c1150aA2.f13842a = str7;
                c1150aA2.f13843b = 4;
                c1150aA2.f13844c = str9;
                c1150aA2.f13845d = str8;
                c1150aA2.e = j;
                byte b10 = (byte) (c1150aA2.f13847h | 1);
                c1150aA2.f13846f = seconds;
                c1150aA2.f13847h = (byte) (b10 | 2);
                return c1150aA2.a();
            } finally {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
        }
        throw new C0876e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void j(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.f11911l.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC0881j) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(C1151b c1151b) {
        synchronized (this.g) {
            try {
                Iterator it = this.f11911l.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC0881j) it.next()).b(c1151b)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void l(String str) {
        this.j = str;
    }

    public final synchronized void m(C1151b c1151b, C1151b c1151b2) {
        try {
            if (this.f11910k.size() != 0 && !TextUtils.equals(c1151b.f13849a, c1151b2.f13849a)) {
                Iterator it = this.f11910k.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
        } finally {
        }
    }
}
