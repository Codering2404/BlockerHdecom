package F5;

import X2.AbstractC0608c;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.EnumC0756w;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import c4.AbstractC0858b;
import com.blockerhero.R;
import com.blockerhero.core.db.AppDatabase;
import com.google.android.gms.internal.measurement.C0921g3;
import com.google.android.gms.internal.measurement.C0931i3;
import com.google.android.gms.internal.measurement.J3;
import com.google.android.gms.internal.measurement.Y3;
import java.io.Serializable;
import java.util.List;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.ConcurrentSkipListMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D implements InterfaceC0234w, F6.a, K5.h, J6.d, P2.a, P6.e, Q6.a, T4.a, U2.c, W1.r, E7.g, G2.b, com.google.gson.internal.n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ D f2831t = new D(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ D f2832u = new D(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ D f2833v = new D(2);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static D f2834w;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2835s;

    public /* synthetic */ D(int i10) {
        this.f2835s = i10;
    }

    public static final boolean m(G8.y yVar) {
        G8.y yVar2 = H8.f.e;
        yVar.getClass();
        G8.l lVar = H8.c.f4600a;
        G8.l lVarN = yVar.f4299s;
        int iJ = G8.l.j(lVarN, lVar);
        if (iJ == -1) {
            iJ = G8.l.j(lVarN, H8.c.f4601b);
        }
        if (iJ != -1) {
            lVarN = G8.l.n(lVarN, iJ + 1, 0, 2);
        } else if (yVar.g() != null && lVarN.c() == 2) {
            lVarN = G8.l.f4272v;
        }
        return !Y7.u.K(lVarN.p(), ".class", true);
    }

    public static L2.d o(T1 t12, L2.p pVar, Bundle bundle, EnumC0756w enumC0756w, L2.i iVar) {
        String string = UUID.randomUUID().toString();
        P7.k.e(string, "toString(...)");
        P7.k.f(pVar, "destination");
        P7.k.f(enumC0756w, "hostLifecycleState");
        return new L2.d(t12, pVar, bundle, enumC0756w, iVar, string, null);
    }

    public static G8.l q(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            bArr[i10] = (byte) (H8.b.a(str.charAt(i11 + 1)) + (H8.b.a(str.charAt(i11)) << 4));
        }
        return new G8.l(bArr);
    }

    public static P6.d s(C c9) {
        return new P6.d(System.currentTimeMillis() + ((long) 3600000), new P6.c(8), new P6.b(true, false, false), 10.0d, 1.2d, 60);
    }

    public static G8.l t(String str) {
        P7.k.f(str, "<this>");
        byte[] bytes = str.getBytes(Y7.a.f9695a);
        P7.k.e(bytes, "getBytes(...)");
        G8.l lVar = new G8.l(bytes);
        lVar.f4275u = str;
        return lVar;
    }

    @Override // F5.InterfaceC0234w
    public Object a() {
        switch (this.f2835s) {
            case 0:
                List list = G.f2906a;
                C0921g3.f12372t.get();
                return Integer.valueOf((int) ((Long) C0931i3.f12432n0.b()).longValue());
            case 1:
                return new Boolean(((Boolean) J3.f12173a.b()).booleanValue());
            default:
                return new Boolean(((Boolean) Y3.f12284a.b()).booleanValue());
        }
    }

    @Override // U2.c
    public void d(int i10, Serializable serializable) {
        String str;
        switch (i10) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                str = "RESULT_NOT_WRITABLE";
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i10 == 6 || i10 == 7 || i10 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) serializable);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // J6.d
    public String e() {
        return null;
    }

    @Override // T4.a
    public long f() {
        return System.currentTimeMillis();
    }

    @Override // P6.e
    public P6.d g(C c9, JSONObject jSONObject) {
        return s(c9);
    }

    @Override // P2.a
    public CharSequence h(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        listPreference.getClass();
        if (TextUtils.isEmpty(null)) {
            return listPreference.f11328s.getString(R.string.not_set);
        }
        return null;
    }

    @Override // Q6.a
    public StackTraceElement[] i(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
        return stackTraceElementArr2;
    }

    @Override // U2.c
    public void j() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // F6.a
    public void n(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    @Override // K5.h
    public K5.p p(Object obj) {
        return com.google.android.gms.internal.measurement.D1.D(Boolean.TRUE);
    }

    @Override // com.google.gson.internal.n
    public Object r() {
        switch (this.f2835s) {
            case 28:
                return new ConcurrentSkipListMap();
            default:
                return new TreeMap();
        }
    }

    public AppDatabase u(Context context) {
        AppDatabase appDatabase = AppDatabase.f11955m;
        if (appDatabase == null) {
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                P7.k.e(applicationContext, "getApplicationContext(...)");
                X2.B bC = AbstractC0608c.c(applicationContext, AppDatabase.class, "blockerhero.db");
                bC.a(AbstractC0858b.f11762a, AbstractC0858b.f11763b, AbstractC0858b.f11764c, AbstractC0858b.f11765d, AbstractC0858b.e, AbstractC0858b.f11766f, AbstractC0858b.g, AbstractC0858b.f11767h, AbstractC0858b.f11768i, AbstractC0858b.j, AbstractC0858b.f11769k, AbstractC0858b.f11770l, AbstractC0858b.f11771m, AbstractC0858b.f11772n, AbstractC0858b.f11773o, AbstractC0858b.f11774p, AbstractC0858b.f11775q, AbstractC0858b.f11776r, AbstractC0858b.f11777s);
                appDatabase = (AppDatabase) bC.b();
                AppDatabase.f11955m = appDatabase;
            }
        }
        return appDatabase;
    }

    @Override // J6.d
    public void c() {
    }

    @Override // J6.d
    public void k(String str, long j) {
    }

    @Override // W1.r
    public void b(int i10, int i11, int i12, boolean z9) {
    }

    @Override // W1.r
    public void l(int i10, int i11, int i12, int i13) {
    }
}
