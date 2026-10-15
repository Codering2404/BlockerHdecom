package F5;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;

/* JADX INFO: renamed from: F5.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0214p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0214p f3475f = new C0214p((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f3478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3479d;
    public final EnumMap e;

    public C0214p(Boolean bool, int i10, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(H0.class);
        this.e = enumMap;
        enumMap.put(H0.f2971v, bool == null ? F0.f2850t : bool.booleanValue() ? F0.f2853w : F0.f2852v);
        this.f3476a = i10;
        this.f3477b = d();
        this.f3478c = bool2;
        this.f3479d = str;
    }

    public static C0214p b(String str) {
        if (str == null || str.length() <= 0) {
            return f3475f;
        }
        String[] strArrSplit = str.split(":");
        int i10 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(H0.class);
        H0[] h0Arr = G0.DMA.f2967s;
        int length = h0Arr.length;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            enumMap.put(h0Arr[i12], I0.e(strArrSplit[i11].charAt(0)));
            i12++;
            i11++;
        }
        return new C0214p(enumMap, i10, (Boolean) null, (String) null);
    }

    public static C0214p c(int i10, Bundle bundle) {
        if (bundle == null) {
            return new C0214p((Boolean) null, i10, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(H0.class);
        for (H0 h02 : G0.DMA.f2967s) {
            enumMap.put(h02, I0.d(bundle.getString(h02.f2974s)));
        }
        return new C0214p(enumMap, i10, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public final F0 a() {
        F0 f02 = (F0) this.e.get(H0.f2971v);
        return f02 == null ? F0.f2850t : f02;
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f3476a);
        for (H0 h02 : G0.DMA.f2967s) {
            sb.append(":");
            sb.append(I0.h((F0) this.e.get(h02)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0214p)) {
            return false;
        }
        C0214p c0214p = (C0214p) obj;
        if (this.f3477b.equalsIgnoreCase(c0214p.f3477b) && Objects.equals(this.f3478c, c0214p.f3478c)) {
            return Objects.equals(this.f3479d, c0214p.f3479d);
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f3478c;
        int i10 = bool == null ? 3 : true != bool.booleanValue() ? 13 : 7;
        String str = this.f3479d;
        return ((str == null ? 17 : str.hashCode()) * 137) + this.f3477b.hashCode() + (i10 * 29);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(I0.a(this.f3476a));
        for (H0 h02 : G0.DMA.f2967s) {
            sb.append(",");
            sb.append(h02.f2974s);
            sb.append("=");
            F0 f02 = (F0) this.e.get(h02);
            if (f02 == null) {
                sb.append("uninitialized");
            } else {
                int iOrdinal = f02.ordinal();
                if (iOrdinal == 0) {
                    sb.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb.append("denied");
                } else if (iOrdinal == 3) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.f3478c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.f3479d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public C0214p(EnumMap enumMap, int i10, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(H0.class);
        this.e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f3476a = i10;
        this.f3477b = d();
        this.f3478c = bool;
        this.f3479d = str;
    }
}
