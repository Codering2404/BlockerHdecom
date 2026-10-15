package J6;

import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4943a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4944b = 64;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4945c;

    public e(int i10) {
        this.f4945c = i10;
    }

    public static String b(int i10, String str) {
        if (str == null) {
            return str;
        }
        String strTrim = str.trim();
        return strTrim.length() > i10 ? strTrim.substring(0, i10) : strTrim;
    }

    public final synchronized Map a() {
        return Collections.unmodifiableMap(new HashMap(this.f4943a));
    }

    public final synchronized boolean c(String str, String str2) {
        String strB = b(this.f4945c, str);
        if (this.f4943a.size() >= this.f4944b && !this.f4943a.containsKey(strB)) {
            Log.w("FirebaseCrashlytics", "Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f4944b, null);
            return false;
        }
        String strB2 = b(this.f4945c, str2);
        String str3 = (String) this.f4943a.get(strB);
        if (str3 == null ? strB2 == null : str3.equals(strB2)) {
            return false;
        }
        HashMap map = this.f4943a;
        if (str2 == null) {
            strB2 = "";
        }
        map.put(strB, strB2);
        return true;
    }

    public final synchronized void d(Map map) {
        try {
            int i10 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                String strB = b(this.f4945c, str);
                if (this.f4943a.size() < this.f4944b || this.f4943a.containsKey(strB)) {
                    String str2 = (String) entry.getValue();
                    this.f4943a.put(strB, str2 == null ? "" : b(this.f4945c, str2));
                } else {
                    i10++;
                }
            }
            if (i10 > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i10 + " entries when adding custom keys. Maximum allowable: " + this.f4944b, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
