package Y3;

import A7.AbstractC0069a;
import A7.B;
import E4.n;
import P7.k;
import Y7.m;
import Y7.u;
import a4.AbstractC0668G;
import android.content.Context;
import android.content.SharedPreferences;
import com.blockerhero.MyApplication;
import com.blockerhero.data.model.Preference;
import com.google.android.gms.internal.measurement.M1;
import e8.Q;
import e8.b0;
import h0.AbstractC1502c0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import r0.s;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MyApplication f9646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f9647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences.Editor f9648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f9649d;
    public final b0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s f9650f;

    public b(Context context, MyApplication myApplication) {
        this.f9646a = myApplication;
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
        this.f9647b = sharedPreferences;
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        k.e(editorEdit, "edit(...)");
        this.f9648c = editorEdit;
        b0 b0VarC = Q.c(AbstractC2022A.R(this));
        this.f9649d = b0VarC;
        this.e = b0VarC;
        this.f9650f = new s();
    }

    public static long h(b bVar, String str) {
        bVar.getClass();
        k.f(str, "key");
        return bVar.f9647b.getLong(str, 0L);
    }

    public final void a() {
        b0 b0Var;
        Object value;
        this.f9648c.clear().apply();
        this.f9650f.clear();
        do {
            b0Var = this.f9649d;
            value = b0Var.getValue();
        } while (!b0Var.h(value, AbstractC2022A.R(this)));
    }

    public final void b() {
        this.f9650f.clear();
        Iterator<T> it = this.f9647b.getAll().keySet().iterator();
        while (it.hasNext()) {
            String str = ((String) it.next()) + "_PARTNER_REQ_TIME_MILLIS";
            k.f(str, "key");
            this.f9648c.remove(str).apply();
        }
    }

    public final String c() {
        return this.f9647b.getString("KEY_ACCOUNTABILITY_PARTNER", null);
    }

    public final String d() {
        String string = this.f9647b.getString("KEY_CUSTOM_REDIRECT_URL_ON_BLOCK", null);
        if (string == null) {
            return null;
        }
        String lowerCase = string.toLowerCase(Locale.ROOT);
        k.e(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    public final boolean e(String str, boolean z9) {
        k.f(str, "key");
        return this.f9647b.getBoolean(str, z9);
    }

    public final int f(int i10, String str) {
        k.f(str, "key");
        return this.f9647b.getInt(str, i10);
    }

    public final String g() {
        String str = this.f9646a.f11947t;
        return AbstractC1502c0.t(str != null ? m.w0(10, str) : null, "com.blockerhero.KEY_IS_PREMIUM");
    }

    public final String i() {
        if (!u()) {
            return null;
        }
        long jH = h(this, "KEY_UNINSTALL_PROTECTION_STARTED_AT");
        int iR = R7.a.r((h(this, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT") - jH) / 8.64E7d);
        return "Completed days: " + String.format(Locale.ROOT, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf((System.currentTimeMillis() - jH) / 8.64E7d)}, 1)) + "/" + iR;
    }

    public final int j() {
        Integer num = this.f9646a.f11949v;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public final boolean k() {
        return B7.k.f0(new Integer[]{1, 5, 146565, 211, 338499, 15839}).contains(Integer.valueOf(j()));
    }

    public final boolean l() {
        return j() > 0;
    }

    public final boolean m() {
        return u();
    }

    public final void n() {
        Map<String, ?> all = this.f9647b.getAll();
        k.e(all, "getAll(...)");
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            k.c(key);
            if (u.K(key, "_PARTNER_REQ_TIME_MILLIS", false) && (value instanceof Long)) {
                this.f9650f.put(m.l0(key, "_PARTNER_REQ_TIME_MILLIS"), value);
            }
        }
    }

    public final void o(String str) {
        k.f(str, "key");
        String strConcat = str.concat("_PARTNER_REQ_TIME_MILLIS");
        k.f(strConcat, "key");
        this.f9648c.remove(strConcat).apply();
        this.f9650f.remove(str);
    }

    public final void p(String str, boolean z9) {
        k.f(str, "key");
        this.f9648c.putBoolean(str, z9).apply();
        AbstractC2022A.W(this, str, Boolean.valueOf(z9));
    }

    public final void q(int i10, String str) {
        k.f(str, "key");
        this.f9648c.putInt(str, i10).apply();
        AbstractC2022A.W(this, str, Integer.valueOf(i10));
    }

    public final void r(String str, long j) {
        k.f(str, "key");
        this.f9648c.putLong(str, j).apply();
        AbstractC2022A.W(this, str, Long.valueOf(j));
    }

    public final void s(String str, String str2) {
        k.f(str, "key");
        this.f9648c.putString(str, str2).apply();
        AbstractC2022A.W(this, str, str2);
    }

    public final void t(int i10) {
        b0 b0Var;
        Object value;
        if (l()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long millis = TimeUnit.DAYS.toMillis(i10) + jCurrentTimeMillis;
            r("KEY_UNINSTALL_PROTECTION_STARTED_AT", jCurrentTimeMillis);
            r("KEY_UNINSTALL_PROTECTION_EXPIRE_AT", millis);
            AbstractC0668G.e(n.f2669t, i10 >= 1);
            do {
                b0Var = this.f9649d;
                value = b0Var.getValue();
            } while (!b0Var.h(value, c.a((c) value, null, false, null, null, false, false, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, 0, null, u(), null, 0, null, false, false, 0, 0, -16777217)));
        }
    }

    public final boolean u() {
        long jH = h(this, "KEY_UNINSTALL_PROTECTION_STARTED_AT");
        long jH2 = h(this, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT");
        boolean z9 = e(g(), false) || R7.a.r(((double) (jH2 - jH)) / 8.64E7d) == 1;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z10 = jH <= jCurrentTimeMillis && jCurrentTimeMillis <= jH2;
        Context applicationContext = this.f9646a.getApplicationContext();
        k.e(applicationContext, "getApplicationContext(...)");
        return z9 && z10 && M1.J(applicationContext);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void v(List list) {
        Object objB;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Preference preference = (Preference) it.next();
                try {
                    String key = preference.getKey();
                    String value = preference.getValue();
                    int iIntValue = 0;
                    if (m.U(key, "_PARTNER_REQ_TIME_MILLIS", false)) {
                        o(m.l0(key, "_PARTNER_REQ_TIME_MILLIS"));
                    } else {
                        if (key.equals("KEY_ACCOUNTABILITY_PARTNER")) {
                            b();
                        }
                        String lowerCase = preference.getType().toLowerCase(Locale.ROOT);
                        k.e(lowerCase, "toLowerCase(...)");
                        switch (lowerCase.hashCode()) {
                            case -891985903:
                                if (lowerCase.equals("string")) {
                                    s(key, value);
                                }
                                break;
                            case 104431:
                                if (lowerCase.equals("int")) {
                                    Integer numS = u.S(String.valueOf(value));
                                    if (numS != null) {
                                        iIntValue = numS.intValue();
                                    }
                                    q(iIntValue, key);
                                }
                                break;
                            case 3327612:
                                if (lowerCase.equals("long")) {
                                    r(key, value != null ? Long.parseLong(value) : 0L);
                                }
                                break;
                            case 64711720:
                                if (lowerCase.equals("boolean")) {
                                    p(key, B7.m.m0(B7.n.a0("true", "1"), value));
                                }
                                break;
                        }
                        AbstractC2022A.W(this, key, value);
                    }
                    objB = B.f762a;
                } catch (Throwable th) {
                    objB = AbstractC0069a.b(th);
                }
                Throwable thA = A7.n.a(objB);
                if (thA != null) {
                    S8.c.r().a(thA);
                }
            }
        }
    }
}
