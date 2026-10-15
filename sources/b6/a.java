package B6;

import B.C0126x;
import H6.C0295b;
import W1.C0559d;
import W1.InterfaceC0558c;
import W1.M;
import W2.A;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import androidx.lifecycle.C0758y;
import b7.InterfaceC0786a;
import b7.InterfaceC0787b;
import b8.AbstractC0824w;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.measurement.D1;
import g2.C1429e;
import g2.C1430f;
import g5.z;
import h0.InterfaceC1498a0;
import h7.C;
import h7.E;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import p.C1900t;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f, InterfaceC0786a, K5.a, S4.b, R4.g, K5.f, f.b, K5.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1603s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1604t;

    public /* synthetic */ a(int i10, Object obj) {
        this.f1603s = i10;
        this.f1604t = obj;
    }

    public I4.c a(Object obj) throws IOException {
        I4.b bVar = (I4.b) obj;
        I4.d dVar = (I4.d) this.f1604t;
        URL url = bVar.f4767a;
        String strD = AbstractC2090r.D("CctTransportBackend");
        if (Log.isLoggable(strD, 4)) {
            Log.i(strD, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) bVar.f4767a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(dVar.g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.3.0 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = bVar.f4769c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    A3.l lVar = dVar.f4773a;
                    J4.m mVar = bVar.f4768b;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    W6.d dVar2 = (W6.d) lVar.f547t;
                    W6.e eVar = new W6.e(bufferedWriter, dVar2.f9299a, dVar2.f9300b, dVar2.f9301c, dVar2.f9302d);
                    eVar.h(mVar);
                    eVar.j();
                    eVar.f9304b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    String strD2 = AbstractC2090r.D("CctTransportBackend");
                    if (Log.isLoggable(strD2, 4)) {
                        Log.i(strD2, String.format("Status Code: %d", numValueOf));
                    }
                    AbstractC2090r.n("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    AbstractC2090r.n("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new I4.c(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new I4.c(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            I4.c cVar = new I4.c(responseCode, null, J4.v.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f4912a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return cVar;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (U6.b e) {
            e = e;
            AbstractC2090r.u("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new I4.c(400, null, 0L);
        } catch (ConnectException e10) {
            e = e10;
            AbstractC2090r.u("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new I4.c(500, null, 0L);
        } catch (UnknownHostException e11) {
            e = e11;
            AbstractC2090r.u("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new I4.c(500, null, 0L);
        } catch (IOException e12) {
            e = e12;
            AbstractC2090r.u("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new I4.c(400, null, 0L);
        }
    }

    @Override // R4.g
    public Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        R4.i iVar = (R4.i) this.f1604t;
        iVar.getClass();
        while (cursor.moveToNext()) {
            iVar.t(cursor.getInt(0), N4.c.f6570u, cursor.getString(1));
        }
        return null;
    }

    @Override // S4.b
    public Object b() {
        SQLiteDatabase sQLiteDatabaseB;
        Object obj = this.f1604t;
        switch (this.f1603s) {
            case 8:
                R4.i iVar = (R4.i) ((R4.c) obj);
                iVar.getClass();
                int i10 = N4.a.e;
                h7.u uVar = new h7.u();
                uVar.f16943t = null;
                uVar.f16944u = new ArrayList();
                uVar.f16945v = null;
                uVar.f16942s = "";
                HashMap map = new HashMap();
                sQLiteDatabaseB = iVar.b();
                sQLiteDatabaseB.beginTransaction();
                try {
                    N4.a aVar = (N4.a) R4.i.A(sQLiteDatabaseB.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new I6.a(iVar, map, uVar, 4));
                    sQLiteDatabaseB.setTransactionSuccessful();
                    return aVar;
                } finally {
                }
            case 9:
                R4.i iVar2 = (R4.i) ((R4.d) obj);
                long jF = iVar2.f7142t.f() - iVar2.f7144v.f7131d;
                sQLiteDatabaseB = iVar2.b();
                sQLiteDatabaseB.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jF)};
                    R4.i.A(sQLiteDatabaseB.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new a(12, iVar2));
                    int iDelete = sQLiteDatabaseB.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseB.setTransactionSuccessful();
                    sQLiteDatabaseB.endTransaction();
                    return Integer.valueOf(iDelete);
                } finally {
                }
            case 10:
                R4.i iVar3 = (R4.i) ((Q4.i) obj).f7073i;
                sQLiteDatabaseB = iVar3.b();
                sQLiteDatabaseB.beginTransaction();
                try {
                    sQLiteDatabaseB.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseB.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + iVar3.f7142t.f()).execute();
                    sQLiteDatabaseB.setTransactionSuccessful();
                    return null;
                } finally {
                }
            default:
                Q4.j jVar = (Q4.j) obj;
                Iterator it = ((Iterable) ((R4.i) jVar.f7075b).j(new B0.d(23))).iterator();
                while (it.hasNext()) {
                    jVar.f7076c.a((K4.j) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // b7.InterfaceC0786a
    public void c(InterfaceC0787b interfaceC0787b) {
        E6.b bVar = (E6.b) this.f1604t;
        bVar.getClass();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
        }
        bVar.f2695b.set((E6.b) interfaceC0787b.get());
    }

    @Override // K5.a
    public Object d(K5.p pVar) throws IOException {
        boolean z9;
        Object obj;
        switch (this.f1603s) {
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                ((N6.c) this.f1604t).getClass();
                if (pVar.i()) {
                    C0295b c0295b = (C0295b) pVar.g();
                    E6.d dVar = E6.d.f2698a;
                    dVar.c("Crashlytics report successfully enqueued to DataTransport: " + c0295b.f4507b);
                    File file = c0295b.f4508c;
                    if (file.delete()) {
                        dVar.c("Deleted report file: " + file.getPath());
                    } else {
                        dVar.g("Crashlytics could not delete report file: " + file.getPath(), null);
                    }
                    z9 = true;
                } else {
                    Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", pVar.f());
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                ((CountDownLatch) this.f1604t).countDown();
                return null;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
            default:
                ((A8.g) this.f1604t).getClass();
                synchronized (pVar.f5149a) {
                    z.i("Task is not yet complete", pVar.f5151c);
                    if (pVar.f5152d) {
                        throw new CancellationException("Task is already canceled.");
                    }
                    if (IOException.class.isInstance(pVar.f5153f)) {
                        throw ((Throwable) IOException.class.cast(pVar.f5153f));
                    }
                    Exception exc = pVar.f5153f;
                    if (exc != null) {
                        throw new K5.g(exc);
                    }
                    obj = pVar.e;
                }
                Bundle bundle = (Bundle) obj;
                if (bundle == null) {
                    throw new IOException("SERVICE_NOT_AVAILABLE");
                }
                String string = bundle.getString("registration_id");
                if (string != null || (string = bundle.getString("unregistered")) != null) {
                    return string;
                }
                String string2 = bundle.getString("error");
                if ("RST".equals(string2)) {
                    throw new IOException("INSTANCE_ID_RESET");
                }
                if (string2 != null) {
                    throw new IOException(string2);
                }
                Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
                throw new IOException("SERVICE_NOT_AVAILABLE");
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return (K5.p) ((H6.l) this.f1604t).call();
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Runnable) this.f1604t).run();
                return D1.D(null);
        }
    }

    @Override // f.b
    public void e(Object obj) {
        ((O7.c) ((InterfaceC1498a0) this.f1604t).getValue()).j(obj);
    }

    public boolean f(A a10, int i10, Bundle bundle) {
        InterfaceC0558c iVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 25 && (i10 & 1) != 0) {
            try {
                ((Y1.h) a10.f8975t).j();
                Parcelable parcelable = (Parcelable) ((Y1.h) a10.f8975t).d();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        ClipDescription clipDescriptionB = ((Y1.h) a10.f8975t).b();
        Y1.h hVar = (Y1.h) a10.f8975t;
        ClipData clipData = new ClipData(clipDescriptionB, new ClipData.Item(hVar.i()));
        if (i11 >= 31) {
            iVar = new Z4.i(clipData, 2);
        } else {
            C0559d c0559d = new C0559d();
            c0559d.f8916t = clipData;
            c0559d.f8917u = 2;
            iVar = c0559d;
        }
        iVar.l(hVar.l());
        iVar.d(bundle);
        return M.i((C1900t) this.f1604t, iVar.b()) == null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:124|(7:126|(2:128|(1:130))|131|143|(0)|146|150)|132|133|173|134|(1:136)|137|150) */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x05cb, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x05eb, code lost:
    
        android.util.Log.e(r2, "Crashlytics was not started due to an exception during initialization", r0);
        r1.g = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0595 A[Catch: Exception -> 0x05cd, TryCatch #1 {Exception -> 0x05cd, blocks: (B:119:0x050b, B:121:0x0566, B:122:0x056b, B:124:0x0595, B:126:0x059f, B:128:0x05ad), top: B:171:0x050b }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05d7  */
    @Override // B6.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object g(B6.w r52) {
        /*
            Method dump skipped, instruction units count: 1690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B6.a.g(B6.w):java.lang.Object");
    }

    public void h(S3.f fVar, List list) {
        if (fVar.f7582a != 0 || list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Purchase purchase = (Purchase) it.next();
            A3.i iVar = (A3.i) this.f1604t;
            AbstractC0824w.y((C0758y) iVar.f541t, null, null, new V3.b(iVar, purchase, null), 3);
        }
    }

    @Override // K5.f
    public void i(Object obj) {
        Object obj2 = this.f1604t;
        switch (this.f1603s) {
            case 17:
                ((C0126x) obj2).j(obj);
                break;
            case 18:
            default:
                int i10 = HiddenActivity.f11040u;
                ((g2.h) obj2).j(obj);
                break;
            case 19:
                ((C1429e) obj2).j(obj);
                break;
            case 20:
                ((C1430f) obj2).j(obj);
                break;
            case 21:
                int i11 = HiddenActivity.f11040u;
                ((g2.h) obj2).j(obj);
                break;
            case 22:
                int i12 = HiddenActivity.f11040u;
                ((g2.h) obj2).j(obj);
                break;
            case 23:
                int i13 = HiddenActivity.f11040u;
                ((g2.h) obj2).j(obj);
                break;
        }
    }

    @Override // K5.d
    public void l(K5.p pVar) {
        switch (this.f1603s) {
            case 26:
                C.b((Intent) this.f1604t);
                break;
            case 27:
                ((E) this.f1604t).f16879b.c(null);
                break;
            default:
                ((ScheduledFuture) this.f1604t).cancel(false);
                break;
        }
    }
}
