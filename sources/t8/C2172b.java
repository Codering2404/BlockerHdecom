package t8;

import G8.C0267i;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: t8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2172b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2172b f20814a = new C2172b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2172b f20815b = new C2172b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2172b f20816c = new C2172b();

    public static final h a(C2172b c2172b, String str) {
        h hVar = new h(str);
        h.f20834d.put(str, hVar);
        return hVar;
    }

    public static String b(String str, int i10, int i11, String str2, boolean z9, boolean z10, boolean z11, boolean z12, int i12) throws EOFException {
        int i13 = (i12 & 1) != 0 ? 0 : i10;
        int length = (i12 & 2) != 0 ? str.length() : i11;
        boolean z13 = (i12 & 8) != 0 ? false : z9;
        boolean z14 = (i12 & 16) != 0 ? false : z10;
        boolean z15 = (i12 & 32) != 0 ? false : z11;
        boolean z16 = (i12 & 64) == 0 ? z12 : false;
        P7.k.f(str, "<this>");
        int iCharCount = i13;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i14 = 32;
            int i15 = 128;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z16) || Y7.m.V(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z13 || (z14 && !d(iCharCount, str, length)))) || (iCodePointAt == 43 && z15)))) {
                C0267i c0267i = new C0267i();
                c0267i.u0(i13, str, iCharCount);
                C0267i c0267i2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z13 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z15) {
                            c0267i.v0(z13 ? "+" : "%2B");
                        } else if (iCodePointAt2 < i14 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i15 && !z16) || Y7.m.V(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z13 || (z14 && !d(iCharCount, str, length)))))) {
                            if (c0267i2 == null) {
                                c0267i2 = new C0267i();
                            }
                            c0267i2.w0(iCodePointAt2);
                            while (!c0267i2.w()) {
                                byte bI = c0267i2.I();
                                c0267i.q0(37);
                                char[] cArr = o.f20874k;
                                c0267i.q0(cArr[((bI & 255) >> 4) & 15]);
                                c0267i.q0(cArr[bI & 15]);
                            }
                        } else {
                            c0267i.w0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i14 = 32;
                    i15 = 128;
                }
                return c0267i.j0();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i13, length);
        P7.k.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static boolean d(int i10, String str, int i11) {
        int i12 = i10 + 2;
        return i12 < i11 && str.charAt(i10) == '%' && u8.b.r(str.charAt(i10 + 1)) != -1 && u8.b.r(str.charAt(i12)) != -1;
    }

    public static String e(String str, int i10, int i11, boolean z9, int i12) {
        int i13;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 4) != 0) {
            z9 = false;
        }
        P7.k.f(str, "<this>");
        int iCharCount = i10;
        while (iCharCount < i11) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z9)) {
                C0267i c0267i = new C0267i();
                c0267i.u0(i10, str, iCharCount);
                while (iCharCount < i11) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i13 = iCharCount + 2) < i11) {
                        int iR = u8.b.r(str.charAt(iCharCount + 1));
                        int iR2 = u8.b.r(str.charAt(i13));
                        if (iR == -1 || iR2 == -1) {
                            c0267i.w0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            c0267i.q0((iR << 4) + iR2);
                            iCharCount = Character.charCount(iCodePointAt) + i13;
                        }
                    } else if (iCodePointAt == 43 && z9) {
                        c0267i.q0(32);
                        iCharCount++;
                    } else {
                        c0267i.w0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return c0267i.j0();
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i10, i11);
        P7.k.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static ArrayList f(String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 <= str.length()) {
            int iB0 = Y7.m.b0(str, '&', i10, false, 4);
            if (iB0 == -1) {
                iB0 = str.length();
            }
            int iB02 = Y7.m.b0(str, '=', i10, false, 4);
            if (iB02 == -1 || iB02 > iB0) {
                String strSubstring = str.substring(i10, iB0);
                P7.k.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i10, iB02);
                P7.k.e(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iB02 + 1, iB0);
                P7.k.e(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring3);
            }
            i10 = iB0 + 1;
        }
        return arrayList;
    }

    public static void g(ArrayList arrayList, StringBuilder sb) {
        P7.k.f(arrayList, "<this>");
        V7.b bVarM = p5.f.M(p5.f.S(0, arrayList.size()), 2);
        int i10 = bVarM.f8526s;
        int i11 = bVarM.f8527t;
        int i12 = bVarM.f8528u;
        if ((i12 <= 0 || i10 > i11) && (i12 >= 0 || i11 > i10)) {
            return;
        }
        while (true) {
            String str = (String) arrayList.get(i10);
            String str2 = (String) arrayList.get(i10 + 1);
            if (i10 > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i10 == i11) {
                return;
            } else {
                i10 += i12;
            }
        }
    }

    public synchronized h c(String str) {
        h hVar;
        String strConcat;
        try {
            P7.k.f(str, "javaName");
            LinkedHashMap linkedHashMap = h.f20834d;
            hVar = (h) linkedHashMap.get(str);
            if (hVar == null) {
                if (Y7.u.R(str, "TLS_", false)) {
                    String strSubstring = str.substring(4);
                    P7.k.e(strSubstring, "this as java.lang.String).substring(startIndex)");
                    strConcat = "SSL_".concat(strSubstring);
                } else if (Y7.u.R(str, "SSL_", false)) {
                    String strSubstring2 = str.substring(4);
                    P7.k.e(strSubstring2, "this as java.lang.String).substring(startIndex)");
                    strConcat = "TLS_".concat(strSubstring2);
                } else {
                    strConcat = str;
                }
                hVar = (h) linkedHashMap.get(strConcat);
                if (hVar == null) {
                    hVar = new h(str);
                }
                linkedHashMap.put(str, hVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return hVar;
    }
}
