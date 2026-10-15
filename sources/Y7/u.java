package Y7;

import A0.I;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public abstract class u extends t {
    public static boolean K(String str, String str2, boolean z9) {
        P7.k.f(str, "<this>");
        P7.k.f(str2, "suffix");
        return !z9 ? str.endsWith(str2) : N(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean L(String str, String str2, boolean z9) {
        return str == null ? str2 == null : !z9 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final void M(String str) {
        throw new NumberFormatException(I.A('\'', "Invalid number format: '", str));
    }

    public static boolean N(int i10, int i11, int i12, String str, String str2, boolean z9) {
        P7.k.f(str, "<this>");
        P7.k.f(str2, "other");
        return !z9 ? str.regionMatches(i10, str2, i11, i12) : str.regionMatches(z9, i10, str2, i11, i12);
    }

    public static String O(int i10, String str) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + '.').toString());
        }
        if (i10 == 0) {
            return "";
        }
        int i11 = 1;
        if (i10 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb = new StringBuilder(str.length() * i10);
        if (1 <= i10) {
            while (true) {
                sb.append((CharSequence) str);
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        String string = sb.toString();
        P7.k.c(string);
        return string;
    }

    public static String P(String str, String str2, String str3) {
        P7.k.f(str, "<this>");
        P7.k.f(str2, "oldValue");
        P7.k.f(str3, "newValue");
        int iA0 = m.a0(str, str2, 0, false);
        if (iA0 < 0) {
            return str;
        }
        int length = str2.length();
        int i10 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i11 = 0;
        do {
            sb.append((CharSequence) str, i11, iA0);
            sb.append(str3);
            i11 = iA0 + length;
            if (iA0 >= str.length()) {
                break;
            }
            iA0 = m.a0(str, str2, iA0 + i10, false);
        } while (iA0 > 0);
        sb.append((CharSequence) str, i11, str.length());
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }

    public static boolean Q(int i10, String str, String str2, boolean z9) {
        P7.k.f(str, "<this>");
        return !z9 ? str.startsWith(str2, i10) : N(i10, 0, str2.length(), str, str2, z9);
    }

    public static boolean R(String str, String str2, boolean z9) {
        P7.k.f(str, "<this>");
        P7.k.f(str2, "prefix");
        return !z9 ? str.startsWith(str2) : N(0, 0, str2.length(), str, str2, z9);
    }

    public static Integer S(String str) {
        boolean z9;
        int i10;
        int i11;
        P7.k.f(str, "<this>");
        AbstractC2090r.k(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char cCharAt = str.charAt(0);
        int i13 = -2147483647;
        if (P7.k.h(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z9 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i13 = Integer.MIN_VALUE;
                z9 = true;
            }
        } else {
            z9 = false;
            i10 = 0;
        }
        int i14 = -59652323;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i12 < i14 && (i14 != -59652323 || i12 < (i14 = i13 / 10))) || (i11 = i12 * 10) < i13 + iDigit) {
                return null;
            }
            i12 = i11 - iDigit;
            i10++;
        }
        return z9 ? Integer.valueOf(i12) : Integer.valueOf(-i12);
    }

    public static Long T(String str) {
        boolean z9;
        P7.k.f(str, "<this>");
        AbstractC2090r.k(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (P7.k.h(cCharAt, 48) < 0) {
            z9 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z9 = false;
                i10 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i10 = 1;
            }
        } else {
            z9 = false;
        }
        long j5 = -256204778801521550L;
        long j9 = 0;
        long j10 = -256204778801521550L;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j9 < j10) {
                if (j10 != j5) {
                    return null;
                }
                j10 = j / ((long) 10);
                if (j9 < j10) {
                    return null;
                }
            }
            long j11 = j9 * ((long) 10);
            long j12 = iDigit;
            if (j11 < j + j12) {
                return null;
            }
            j9 = j11 - j12;
            i10++;
            j5 = -256204778801521550L;
        }
        return z9 ? Long.valueOf(j9) : Long.valueOf(-j9);
    }
}
