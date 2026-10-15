package F5;

import android.content.SharedPreferences;
import android.text.TextUtils;
import o6.AbstractC1849b;
import u6.AbstractC2249d;
import u6.C2247b;

/* JADX INFO: loaded from: classes.dex */
public abstract class G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u6.h f2968a;

    static {
        C2247b c2247b = AbstractC2249d.f21321t;
        Object[] objArr = new Object[24];
        objArr[0] = "Version";
        objArr[1] = "GoogleConsent";
        objArr[2] = "VendorConsent";
        objArr[3] = "VendorLegitimateInterest";
        objArr[4] = "gdprApplies";
        objArr[5] = "EnableAdvertiserConsentMode";
        objArr[6] = "PolicyVersion";
        objArr[7] = "PurposeConsents";
        objArr[8] = "PurposeOneTreatment";
        objArr[9] = "Purpose1";
        objArr[10] = "Purpose3";
        objArr[11] = "Purpose4";
        System.arraycopy(new String[]{"Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics"}, 0, objArr, 12, 12);
        AbstractC1849b.k(24, objArr);
        f2968a = AbstractC2249d.g(24, objArr);
    }

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static int b(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getInt(str, -1);
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    public static final boolean c(com.google.android.gms.internal.measurement.T1 t12, u6.m mVar, u6.m mVar2, u6.o oVar, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z9, boolean z10) {
        int i15;
        int i16;
        int i17;
        F1 f12;
        char c9;
        int iD = d(t12);
        if (iD > 0) {
            i16 = i12;
            if (i16 == 1) {
                i15 = i11;
                if (i15 != 1) {
                    i16 = 1;
                } else {
                    i16 = 1;
                    i15 = 1;
                }
            } else {
                i15 = i11;
            }
            cArr[iD] = '2';
        } else {
            i15 = i11;
            i16 = i12;
        }
        if (h(t12, mVar2) == com.google.android.gms.internal.measurement.U1.f12245t) {
            c9 = '3';
        } else {
            if (t12 == com.google.android.gms.internal.measurement.T1.f12235t) {
                i17 = i14;
                if (i17 == 1) {
                    if (oVar.f21355v.equals(str)) {
                        if (iD > 0 && cArr[iD] != '2') {
                            cArr[iD] = '1';
                        }
                        return true;
                    }
                    i17 = 1;
                }
            } else {
                i17 = i14;
            }
            if (mVar.containsKey(t12) && (f12 = (F1) mVar.get(t12)) != null) {
                int iOrdinal = f12.ordinal();
                com.google.android.gms.internal.measurement.U1 u12 = com.google.android.gms.internal.measurement.U1.f12247v;
                if (iOrdinal != 0) {
                    com.google.android.gms.internal.measurement.U1 u13 = com.google.android.gms.internal.measurement.U1.f12246u;
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return h(t12, mVar2) == u12 ? g(t12, cArr, i10, i15, i16, i13, i17, str3, z9, z10) : f(t12, cArr, i10, i15, i16, i13, i17, str2, z9, z10);
                        }
                        if (iOrdinal == 3) {
                            return h(t12, mVar2) == u13 ? f(t12, cArr, i10, i15, i16, i13, i17, str2, z9, z10) : g(t12, cArr, i10, i15, i16, i13, i17, str3, z9, z10);
                        }
                        c9 = '0';
                    } else if (h(t12, mVar2) != u13) {
                        return g(t12, cArr, i10, i15, i16, i13, i17, str3, z9, z10);
                    }
                } else if (h(t12, mVar2) != u12) {
                    return f(t12, cArr, i10, i15, i16, i13, i17, str2, z9, z10);
                }
                c9 = '8';
            } else {
                c9 = '0';
            }
        }
        if (iD <= 0 || cArr[iD] == '2') {
            return false;
        }
        cArr[iD] = c9;
        return false;
    }

    public static final int d(com.google.android.gms.internal.measurement.T1 t12) {
        if (t12 == com.google.android.gms.internal.measurement.T1.f12235t) {
            return 1;
        }
        if (t12 == com.google.android.gms.internal.measurement.T1.f12237v) {
            return 2;
        }
        if (t12 == com.google.android.gms.internal.measurement.T1.f12238w) {
            return 3;
        }
        return t12 == com.google.android.gms.internal.measurement.T1.f12239x ? 4 : -1;
    }

    public static final String e(com.google.android.gms.internal.measurement.T1 t12, String str, String str2) {
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str) || str.length() < t12.a()) ? "0" : String.valueOf(str.charAt(t12.a() - 1));
        if (!TextUtils.isEmpty(str2) && str2.length() >= t12.a()) {
            strValueOf = String.valueOf(str2.charAt(t12.a() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    public static final boolean f(com.google.android.gms.internal.measurement.T1 t12, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, boolean z9, boolean z10) {
        char c9;
        int iD = d(t12);
        if (!z9) {
            c9 = '4';
        } else {
            if (str.length() >= t12.a()) {
                char cCharAt = str.charAt(t12.a() - 1);
                boolean z11 = cCharAt == '1';
                if (iD > 0 && cArr[iD] != '2') {
                    cArr[iD] = cCharAt != '1' ? '6' : '1';
                }
                return z11;
            }
            c9 = '0';
        }
        if (iD > 0 && cArr[iD] != '2') {
            cArr[iD] = c9;
        }
        return false;
    }

    public static final boolean g(com.google.android.gms.internal.measurement.T1 t12, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, boolean z9, boolean z10) {
        char c9;
        int iD = d(t12);
        if (!z10) {
            c9 = '5';
        } else {
            if (str.length() >= t12.a()) {
                char cCharAt = str.charAt(t12.a() - 1);
                boolean z11 = cCharAt == '1';
                if (iD > 0 && cArr[iD] != '2') {
                    cArr[iD] = cCharAt != '1' ? '7' : '1';
                }
                return z11;
            }
            c9 = '0';
        }
        if (iD > 0 && cArr[iD] != '2') {
            cArr[iD] = c9;
        }
        return false;
    }

    public static final com.google.android.gms.internal.measurement.U1 h(com.google.android.gms.internal.measurement.T1 t12, u6.m mVar) {
        Object obj = com.google.android.gms.internal.measurement.U1.f12248w;
        Object obj2 = mVar.get(t12);
        if (obj2 != null) {
            obj = obj2;
        }
        return (com.google.android.gms.internal.measurement.U1) obj;
    }
}
