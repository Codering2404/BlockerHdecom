package F5;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class P1 extends J1 {
    public static final boolean y(String str) {
        String str2 = (String) G.f2950t.a(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(",")) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (java.lang.Math.abs(r5.hashCode() % 100) < r8.E().p()) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F5.O1 w(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 489
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.P1.w(java.lang.String):F5.O1");
    }

    public final String x(String str) {
        C0212o0 c0212o0 = this.f2993t.f3091s;
        S1.T(c0212o0);
        String strI = c0212o0.I(str);
        if (TextUtils.isEmpty(strI)) {
            return (String) G.f2946r.a(null);
        }
        Uri uri = Uri.parse((String) G.f2946r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        String authority = uri.getAuthority();
        StringBuilder sb = new StringBuilder(String.valueOf(strI).length() + 1 + String.valueOf(authority).length());
        sb.append(strI);
        sb.append(".");
        sb.append(authority);
        builderBuildUpon.authority(sb.toString());
        return builderBuildUpon.build().toString();
    }
}
