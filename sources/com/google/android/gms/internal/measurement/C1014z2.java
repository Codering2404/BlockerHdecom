package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Log;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import u.C2201e;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1014z2 implements t6.d, D2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0930i2 f12632t = new C0930i2(4);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f12633s;

    public /* synthetic */ C1014z2(Object obj) {
        this.f12633s = obj;
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public boolean a(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (((D2[]) this.f12633s)[i10].a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public L2 b(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            D2 d22 = ((D2[]) this.f12633s)[i10];
            if (d22.a(cls)) {
                return d22.b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    public void c(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            String str = (String) list.get(i11);
            C0900c2 c0900c2 = (C0900c2) this.f12633s;
            c0900c2.U((i10 << 3) | 2);
            c0900c2.Z(str);
        }
    }

    public void d(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            C0895b2 c0895b2 = (C0895b2) list.get(i11);
            C0900c2 c0900c2 = (C0900c2) this.f12633s;
            c0900c2.U((i10 << 3) | 2);
            c0900c2.R(c0895b2);
        }
    }

    public void e(int i10, C0986u c0986u, B2 b22) {
        for (Map.Entry entry : b22.entrySet()) {
            C0900c2 c0900c2 = (C0900c2) this.f12633s;
            c0900c2.L(i10, 2);
            c0900c2.U(A2.b(c0986u, entry.getKey(), entry.getValue()));
            A2.a(c0900c2, c0986u, entry.getKey(), entry.getValue());
        }
    }

    public Object f() {
        Map mapEmptyMap;
        Cursor cursorQuery;
        Map mapEmptyMap2;
        I1 i12 = (I1) this.f12633s;
        ContentResolver contentResolver = i12.f12162a;
        Uri uri = i12.f12163b;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.emptyMap();
            }
            try {
                cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, I1.j, null, null, null);
            } catch (RemoteException e) {
                Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e);
                mapEmptyMap = Collections.emptyMap();
            }
            try {
                if (cursorQuery == null) {
                    Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                    mapEmptyMap = Collections.emptyMap();
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    return mapEmptyMap;
                }
                int count = cursorQuery.getCount();
                if (count == 0) {
                    mapEmptyMap2 = Collections.emptyMap();
                } else {
                    Map c2201e = count <= 256 ? new C2201e(count) : new HashMap(count, 1.0f);
                    while (cursorQuery.moveToNext()) {
                        c2201e.put(cursorQuery.getString(0), cursorQuery.getString(1));
                    }
                    if (cursorQuery.isAfterLast()) {
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return c2201e;
                    }
                    Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                    mapEmptyMap2 = Collections.emptyMap();
                }
                cursorQuery.close();
                contentProviderClientAcquireUnstableContentProviderClient.release();
                return mapEmptyMap2;
            } catch (Throwable th) {
                if (cursorQuery != null) {
                    try {
                        cursorQuery.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            contentProviderClientAcquireUnstableContentProviderClient.release();
            throw th3;
        }
    }

    public void g(int i10, int i11) {
        ((C0900c2) this.f12633s).O(i10, i11);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e A[Catch: all -> 0x002a, TryCatch #3 {all -> 0x002a, all -> 0x0077, blocks: (B:6:0x000f, B:8:0x0013, B:10:0x0021, B:20:0x003e, B:77:0x0185, B:15:0x002d, B:17:0x0035, B:21:0x0042, B:23:0x0048, B:25:0x004e, B:26:0x0052, B:76:0x0182, B:78:0x0189, B:79:0x018c, B:80:0x018d, B:27:0x0057, B:29:0x005b, B:30:0x0068, B:32:0x006e, B:38:0x0084, B:40:0x008a, B:41:0x0096, B:62:0x0164, B:63:0x0167, B:72:0x0179, B:71:0x0176, B:73:0x017a, B:74:0x017f, B:75:0x0180, B:33:0x0074, B:37:0x007b), top: B:90:0x000f }] */
    @Override // t6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object get() {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C1014z2.get():java.lang.Object");
    }

    public void h(int i10, long j) {
        ((C0900c2) this.f12633s).P(i10, j);
    }

    public void i(int i10, long j) {
        ((C0900c2) this.f12633s).Q(i10, j);
    }

    public void j(int i10, float f7) {
        ((C0900c2) this.f12633s).O(i10, Float.floatToRawIntBits(f7));
    }

    public void k(double d6, int i10) {
        ((C0900c2) this.f12633s).Q(i10, Double.doubleToRawLongBits(d6));
    }

    public void l(int i10, int i11) {
        ((C0900c2) this.f12633s).M(i10, i11);
    }

    public void m(int i10, long j) {
        ((C0900c2) this.f12633s).P(i10, j);
    }

    public void n(int i10, int i11) {
        ((C0900c2) this.f12633s).M(i10, i11);
    }

    public void o(int i10, long j) {
        ((C0900c2) this.f12633s).Q(i10, j);
    }

    public void p(int i10, int i11) {
        ((C0900c2) this.f12633s).O(i10, i11);
    }

    public void q(int i10, boolean z9) {
        C0900c2 c0900c2 = (C0900c2) this.f12633s;
        c0900c2.U(i10 << 3);
        c0900c2.S(z9 ? (byte) 1 : (byte) 0);
    }

    public void r(int i10, C0895b2 c0895b2) {
        C0900c2 c0900c2 = (C0900c2) this.f12633s;
        c0900c2.U((i10 << 3) | 2);
        c0900c2.R(c0895b2);
    }

    public void s(int i10, int i11) {
        ((C0900c2) this.f12633s).N(i10, i11);
    }

    public void t(int i10, int i11) {
        ((C0900c2) this.f12633s).N(i10, (i11 >> 31) ^ (i11 + i11));
    }

    public void u(int i10, long j) {
        ((C0900c2) this.f12633s).P(i10, (j >> 63) ^ (j + j));
    }

    public void v(int i10, Object obj, M2 m22) {
        V1 v12 = (V1) obj;
        C0900c2 c0900c2 = (C0900c2) this.f12633s;
        c0900c2.U((i10 << 3) | 2);
        c0900c2.U(v12.b(m22));
        m22.i(v12, c0900c2.f12328b);
    }

    public void w(int i10, Object obj, M2 m22) {
        C0900c2 c0900c2 = (C0900c2) this.f12633s;
        c0900c2.L(i10, 3);
        m22.i((V1) obj, c0900c2.f12328b);
        c0900c2.L(i10, 4);
    }

    public C1014z2(int i10) {
        switch (i10) {
            case 1:
                this.f12633s = new HashMap();
                break;
            default:
                J2 j22 = J2.f12170c;
                C1014z2 c1014z2 = new C1014z2(new D2[]{C0930i2.f12386t, f12632t});
                Charset charset = AbstractC0974r2.f12509a;
                this.f12633s = c1014z2;
                break;
        }
    }

    public C1014z2(C0900c2 c0900c2) {
        Charset charset = AbstractC0974r2.f12509a;
        this.f12633s = c0900c2;
        c0900c2.f12328b = this;
    }
}
