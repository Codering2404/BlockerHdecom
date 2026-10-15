package Y7;

import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends u {
    public static boolean U(CharSequence charSequence, String str, boolean z9) {
        P7.k.f(charSequence, "<this>");
        P7.k.f(str, "other");
        return c0(charSequence, str, 0, z9, 2) >= 0;
    }

    public static boolean V(CharSequence charSequence, char c9) {
        P7.k.f(charSequence, "<this>");
        return b0(charSequence, c9, 0, false, 2) >= 0;
    }

    public static String W(int i10, String str) {
        P7.k.f(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(i10);
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static boolean X(CharSequence charSequence, String str) {
        P7.k.f(charSequence, "<this>");
        return charSequence instanceof String ? u.K((String) charSequence, str, false) : j0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static boolean Y(String str, char c9) {
        return str.length() > 0 && AbstractC2090r.v(str.charAt(Z(str)), c9, false);
    }

    public static final int Z(CharSequence charSequence) {
        P7.k.f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int a0(CharSequence charSequence, String str, int i10, boolean z9) {
        P7.k.f(charSequence, "<this>");
        P7.k.f(str, "string");
        if (!z9 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i10);
        }
        int length = charSequence.length();
        if (i10 < 0) {
            i10 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        V7.d dVar = new V7.d(i10, length, 1);
        boolean z10 = charSequence instanceof String;
        int i11 = dVar.f8528u;
        int i12 = dVar.f8527t;
        int i13 = dVar.f8526s;
        if (!z10 || !(str instanceof String)) {
            if ((i11 > 0 && i13 <= i12) || (i11 < 0 && i12 <= i13)) {
                while (!j0(str, 0, charSequence, i13, str.length(), z9)) {
                    if (i13 != i12) {
                        i13 += i11;
                    }
                }
                return i13;
            }
            return -1;
        }
        if ((i11 > 0 && i13 <= i12) || (i11 < 0 && i12 <= i13)) {
            while (!u.N(0, i13, str.length(), str, (String) charSequence, z9)) {
                if (i13 != i12) {
                    i13 += i11;
                }
            }
            return i13;
        }
        return -1;
    }

    public static int b0(CharSequence charSequence, char c9, int i10, boolean z9, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z9 = false;
        }
        P7.k.f(charSequence, "<this>");
        return (z9 || !(charSequence instanceof String)) ? d0(charSequence, new char[]{c9}, i10, z9) : ((String) charSequence).indexOf(c9, i10);
    }

    public static /* synthetic */ int c0(CharSequence charSequence, String str, int i10, boolean z9, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z9 = false;
        }
        return a0(charSequence, str, i10, z9);
    }

    public static final int d0(CharSequence charSequence, char[] cArr, int i10, boolean z9) {
        P7.k.f(charSequence, "<this>");
        if (!z9 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(B7.k.b0(cArr), i10);
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int iZ = Z(charSequence);
        if (i10 > iZ) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i10);
            for (char c9 : cArr) {
                if (AbstractC2090r.v(c9, cCharAt, z9)) {
                    return i10;
                }
            }
            if (i10 == iZ) {
                return -1;
            }
            i10++;
        }
    }

    public static boolean e0(CharSequence charSequence) {
        P7.k.f(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!AbstractC2090r.I(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static char f0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(Z(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int g0(int i10, String str, String str2) {
        int iZ = (i10 & 2) != 0 ? Z(str) : 0;
        P7.k.f(str, "<this>");
        P7.k.f(str2, "string");
        return str.lastIndexOf(str2, iZ);
    }

    public static int h0(CharSequence charSequence, char c9, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = Z(charSequence);
        }
        P7.k.f(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c9, i10);
        }
        char[] cArr = {c9};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(B7.k.b0(cArr), i10);
        }
        int iZ = Z(charSequence);
        if (i10 > iZ) {
            i10 = iZ;
        }
        while (-1 < i10) {
            if (AbstractC2090r.v(cArr[0], charSequence.charAt(i10), false)) {
                return i10;
            }
            i10--;
        }
        return -1;
    }

    public static String i0(int i10, String str) {
        CharSequence charSequenceSubSequence;
        P7.k.f(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Desired length ", " is less than zero."));
        }
        if (i10 <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i10);
            int length = i10 - str.length();
            int i11 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean j0(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12, boolean z9) {
        P7.k.f(charSequence, "<this>");
        P7.k.f(charSequence2, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > charSequence2.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!AbstractC2090r.v(charSequence.charAt(i10 + i13), charSequence2.charAt(i11 + i13), z9)) {
                return false;
            }
        }
        return true;
    }

    public static String k0(String str, String str2) {
        if (!u.R(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String l0(String str, String str2) {
        P7.k.f(str, "<this>");
        if (!X(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - str2.length());
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final void m0(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List n0(int i10, String str, String str2, boolean z9) {
        m0(i10);
        int length = 0;
        int iA0 = a0(str, str2, 0, z9);
        if (iA0 == -1 || i10 == 1) {
            return p5.f.D(str.toString());
        }
        boolean z10 = i10 > 0;
        int i11 = 10;
        if (z10 && i10 <= 10) {
            i11 = i10;
        }
        ArrayList arrayList = new ArrayList(i11);
        do {
            arrayList.add(str.subSequence(length, iA0).toString());
            length = str2.length() + iA0;
            if (z10 && arrayList.size() == i10 - 1) {
                break;
            }
            iA0 = a0(str, str2, length, z9);
        } while (iA0 != -1);
        arrayList.add(str.subSequence(length, str.length()).toString());
        return arrayList;
    }

    public static List o0(String str, char[] cArr) {
        P7.k.f(str, "<this>");
        boolean z9 = false;
        if (cArr.length == 1) {
            return n0(0, str, String.valueOf(cArr[0]), false);
        }
        m0(0);
        B7.l lVar = new B7.l(2, new c(str, 0, 0, new v(1, cArr, z9)));
        ArrayList arrayList = new ArrayList(B7.o.f0(lVar, 10));
        Iterator it = lVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            V7.d dVar = (V7.d) bVar.next();
            P7.k.f(dVar, "range");
            arrayList.add(str.subSequence(dVar.f8526s, dVar.f8527t + 1).toString());
        }
    }

    public static List p0(String str, String[] strArr) {
        P7.k.f(str, "<this>");
        boolean z9 = false;
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return n0(0, str, str2, false);
            }
        }
        m0(0);
        B7.l lVar = new B7.l(2, new c(str, 0, 0, new v(0, B7.k.G(strArr), z9)));
        ArrayList arrayList = new ArrayList(B7.o.f0(lVar, 10));
        Iterator it = lVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            V7.d dVar = (V7.d) bVar.next();
            P7.k.f(dVar, "range");
            arrayList.add(str.subSequence(dVar.f8526s, dVar.f8527t + 1).toString());
        }
    }

    public static boolean q0(String str, char c9) {
        return str.length() > 0 && AbstractC2090r.v(str.charAt(0), c9, false);
    }

    public static String r0(char c9, String str, String str2) {
        P7.k.f(str2, "missingDelimiterValue");
        int iB0 = b0(str, c9, 0, false, 6);
        if (iB0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iB0 + 1, str.length());
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String s0(String str, String str2) {
        P7.k.f(str2, "delimiter");
        int iC0 = c0(str, str2, 0, false, 6);
        if (iC0 == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iC0, str.length());
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String t0(char c9, String str, String str2) {
        P7.k.f(str2, "missingDelimiterValue");
        int iH0 = h0(str, c9, 0, 6);
        if (iH0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iH0 + 1, str.length());
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String u0(String str, char c9) {
        int iB0 = b0(str, c9, 0, false, 6);
        if (iB0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iB0);
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String v0(String str, char c9) {
        P7.k.f(str, "<this>");
        P7.k.f(str, "missingDelimiterValue");
        int iH0 = h0(str, c9, 0, 6);
        if (iH0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iH0);
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String w0(int i10, String str) {
        P7.k.f(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(0, i10);
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String x0(int i10, String str) {
        P7.k.f(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(length - i10);
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence y0(String str) {
        P7.k.f(str, "<this>");
        int length = str.length() - 1;
        int i10 = 0;
        boolean z9 = false;
        while (i10 <= length) {
            boolean zI = AbstractC2090r.I(str.charAt(!z9 ? i10 : length));
            if (z9) {
                if (!zI) {
                    break;
                }
                length--;
            } else if (zI) {
                i10++;
            } else {
                z9 = true;
            }
        }
        return str.subSequence(i10, length + 1);
    }
}
