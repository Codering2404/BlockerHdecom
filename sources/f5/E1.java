package F5;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f2844a;

    public E1(Map map) {
        HashMap map2 = new HashMap();
        this.f2844a = map2;
        map2.putAll(map);
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        u6.h hVar = G1.f2968a;
        int i10 = hVar.f21331v;
        for (int i11 = 0; i11 < i10; i11++) {
            String str = (String) hVar.get(i11);
            HashMap map = this.f2844a;
            if (map.containsKey(str)) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(str);
                sb.append("=");
                sb.append((String) map.get(str));
            }
        }
        return sb.toString();
    }

    public final Bundle b() {
        F f7 = G.f2907a1;
        boolean zBooleanValue = ((Boolean) f7.a(null)).booleanValue();
        HashMap map = this.f2844a;
        if (!zBooleanValue ? !(!"1".equals(map.get("GoogleConsent")) || !"1".equals(map.get("gdprApplies")) || !"1".equals(map.get("EnableAdvertiserConsentMode"))) : !(!"1".equals(map.get("gdprApplies")) || !"1".equals(map.get("EnableAdvertiserConsentMode")))) {
            if (!((Boolean) f7.a(null)).booleanValue()) {
                return d();
            }
            if (map.get("Version") == null) {
                return d();
            }
            if (e() >= 0) {
                Bundle bundle = new Bundle();
                bundle.putString("ad_storage", true != Objects.equals(map.get("AuthorizePurpose1"), "1") ? "denied" : "granted");
                bundle.putString("ad_personalization", (Objects.equals(map.get("AuthorizePurpose3"), "1") && Objects.equals(map.get("AuthorizePurpose4"), "1")) ? "granted" : "denied");
                if (e() >= 4) {
                    bundle.putString("ad_user_data", (Objects.equals(map.get("AuthorizePurpose1"), "1") && Objects.equals(map.get("AuthorizePurpose7"), "1")) ? "granted" : "denied");
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    public final String c() {
        HashMap map = this.f2844a;
        StringBuilder sb = new StringBuilder("1");
        int i10 = -1;
        try {
            String str = (String) map.get("CmpSdkID");
            if (!TextUtils.isEmpty(str)) {
                i10 = Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        if (i10 < 0 || i10 > 4095) {
            sb.append("00");
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i10 >> 6));
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i10 & 63));
        }
        int iE = e();
        if (iE < 0 || iE > 63) {
            sb.append("0");
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iE));
        }
        int i11 = true != "1".equals(map.get("gdprApplies")) ? 0 : 2;
        int i12 = i11 | 4;
        if ("1".equals(map.get("EnableAdvertiserConsentMode"))) {
            i12 = i11 | 12;
        }
        sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i12));
        return sb.toString();
    }

    public final Bundle d() {
        int iE;
        HashMap map = this.f2844a;
        if ("1".equals(map.get("GoogleConsent")) && (iE = e()) >= 0) {
            String str = (String) map.get("PurposeConsents");
            if (!TextUtils.isEmpty(str)) {
                Bundle bundle = new Bundle();
                String str2 = "denied";
                if (str.length() > 0) {
                    bundle.putString("ad_storage", str.charAt(0) == '1' ? "granted" : "denied");
                }
                if (str.length() > 3) {
                    bundle.putString("ad_personalization", (str.charAt(2) == '1' && str.charAt(3) == '1') ? "granted" : "denied");
                }
                if (str.length() > 6 && iE >= 4) {
                    if (str.charAt(0) == '1' && str.charAt(6) == '1') {
                        str2 = "granted";
                    }
                    bundle.putString("ad_user_data", str2);
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    public final int e() {
        try {
            String str = (String) this.f2844a.get("PolicyVersion");
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof E1) {
            return a().equalsIgnoreCase(((E1) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a();
    }
}
