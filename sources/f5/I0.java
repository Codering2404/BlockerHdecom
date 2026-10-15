package F5;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class I0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I0 f2979c = new I0(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f2980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2981b;

    public I0(int i10) {
        EnumMap enumMap = new EnumMap(H0.class);
        this.f2980a = enumMap;
        H0 h02 = H0.f2969t;
        F0 f02 = F0.f2850t;
        enumMap.put(h02, f02);
        enumMap.put(H0.f2970u, f02);
        this.f2981b = i10;
    }

    public static String a(int i10) {
        return i10 != -30 ? i10 != -20 ? i10 != -10 ? i10 != 0 ? i10 != 30 ? i10 != 90 ? i10 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    public static I0 b(int i10, Bundle bundle) {
        if (bundle == null) {
            return new I0(i10);
        }
        EnumMap enumMap = new EnumMap(H0.class);
        for (H0 h02 : G0.STORAGE.f2967s) {
            enumMap.put(h02, d(bundle.getString(h02.f2974s)));
        }
        return new I0(enumMap, i10);
    }

    public static I0 c(int i10, String str) {
        EnumMap enumMap = new EnumMap(H0.class);
        G0 g02 = G0.STORAGE;
        int i11 = 0;
        while (true) {
            H0[] h0Arr = g02.f2967s;
            if (i11 >= h0Arr.length) {
                return new I0(enumMap, i10);
            }
            String str2 = str == null ? "" : str;
            H0 h02 = h0Arr[i11];
            int i12 = i11 + 2;
            if (i12 < str2.length()) {
                enumMap.put(h02, e(str2.charAt(i12)));
            } else {
                enumMap.put(h02, F0.f2850t);
            }
            i11++;
        }
    }

    public static F0 d(String str) {
        F0 f02 = F0.f2850t;
        return str == null ? f02 : str.equals("granted") ? F0.f2853w : str.equals("denied") ? F0.f2852v : f02;
    }

    public static F0 e(char c9) {
        return c9 != '+' ? c9 != '0' ? c9 != '1' ? F0.f2850t : F0.f2853w : F0.f2852v : F0.f2851u;
    }

    public static char h(F0 f02) {
        if (f02 == null) {
            return '-';
        }
        int iOrdinal = f02.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean l(int i10, int i11) {
        int i12 = -30;
        if (i10 == -20) {
            if (i11 == -30) {
                return true;
            }
            i10 = -20;
        }
        if (i10 != -30) {
            i12 = i10;
        } else if (i11 == -20) {
            return true;
        }
        return i12 == i11 || i10 < i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof I0)) {
            return false;
        }
        I0 i02 = (I0) obj;
        for (H0 h02 : G0.STORAGE.f2967s) {
            if (this.f2980a.get(h02) != i02.f2980a.get(h02)) {
                return false;
            }
        }
        return this.f2981b == i02.f2981b;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String f() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "G1"
            r0.<init>(r1)
            F5.G0 r1 = F5.G0.STORAGE
            F5.H0[] r1 = r1.f2967s
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L38
            r4 = r1[r3]
            java.util.EnumMap r5 = r7.f2980a
            java.lang.Object r4 = r5.get(r4)
            F5.F0 r4 = (F5.F0) r4
            r5 = 45
            if (r4 == 0) goto L32
            int r4 = r4.ordinal()
            if (r4 == 0) goto L32
            r6 = 1
            if (r4 == r6) goto L30
            r6 = 2
            if (r4 == r6) goto L2d
            r6 = 3
            if (r4 == r6) goto L30
            goto L32
        L2d:
            r5 = 48
            goto L32
        L30:
            r5 = 49
        L32:
            r0.append(r5)
            int r3 = r3 + 1
            goto Ld
        L38:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.I0.f():java.lang.String");
    }

    public final String g() {
        StringBuilder sb = new StringBuilder("G1");
        for (H0 h02 : G0.STORAGE.f2967s) {
            sb.append(h((F0) this.f2980a.get(h02)));
        }
        return sb.toString();
    }

    public final int hashCode() {
        Iterator it = this.f2980a.values().iterator();
        int iHashCode = this.f2981b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((F0) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(H0 h02) {
        return ((F0) this.f2980a.get(h02)) != F0.f2852v;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F5.I0 j(F5.I0 r9) {
        /*
            r8 = this;
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<F5.H0> r1 = F5.H0.class
            r0.<init>(r1)
            F5.G0 r1 = F5.G0.STORAGE
            F5.H0[] r1 = r1.f2967s
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L48
            r4 = r1[r3]
            java.util.EnumMap r5 = r8.f2980a
            java.lang.Object r5 = r5.get(r4)
            F5.F0 r5 = (F5.F0) r5
            java.util.EnumMap r6 = r9.f2980a
            java.lang.Object r6 = r6.get(r4)
            F5.F0 r6 = (F5.F0) r6
            if (r5 != 0) goto L24
            goto L31
        L24:
            if (r6 == 0) goto L40
            F5.F0 r7 = F5.F0.f2850t
            if (r5 != r7) goto L2b
            goto L31
        L2b:
            if (r6 == r7) goto L40
            F5.F0 r7 = F5.F0.f2851u
            if (r5 != r7) goto L33
        L31:
            r5 = r6
            goto L40
        L33:
            if (r6 == r7) goto L40
            F5.F0 r7 = F5.F0.f2852v
            if (r5 == r7) goto L3f
            if (r6 != r7) goto L3c
            goto L3f
        L3c:
            F5.F0 r5 = F5.F0.f2853w
            goto L40
        L3f:
            r5 = r7
        L40:
            if (r5 == 0) goto L45
            r0.put(r4, r5)
        L45:
            int r3 = r3 + 1
            goto Ld
        L48:
            F5.I0 r9 = new F5.I0
            r1 = 100
            r9.<init>(r0, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.I0.j(F5.I0):F5.I0");
    }

    public final I0 k(I0 i02) {
        EnumMap enumMap = new EnumMap(H0.class);
        for (H0 h02 : G0.STORAGE.f2967s) {
            F0 f02 = (F0) this.f2980a.get(h02);
            if (f02 == F0.f2850t) {
                f02 = (F0) i02.f2980a.get(h02);
            }
            if (f02 != null) {
                enumMap.put(h02, f02);
            }
        }
        return new I0(enumMap, this.f2981b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(a(this.f2981b));
        for (H0 h02 : G0.STORAGE.f2967s) {
            sb.append(",");
            sb.append(h02.f2974s);
            sb.append("=");
            F0 f02 = (F0) this.f2980a.get(h02);
            if (f02 == null) {
                f02 = F0.f2850t;
            }
            sb.append(f02);
        }
        return sb.toString();
    }

    public I0(EnumMap enumMap, int i10) {
        EnumMap enumMap2 = new EnumMap(H0.class);
        this.f2980a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f2981b = i10;
    }
}
