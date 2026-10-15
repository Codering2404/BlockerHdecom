package r7;

import java.util.TimeZone;

/* JADX INFO: renamed from: r7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2039a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f20085a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i10, char c9) {
        return i10 < str.length() && str.charAt(i10) == c9;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Date b(java.lang.String r18, java.text.ParsePosition r19) {
        /*
            Method dump skipped, instruction units count: 569
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r7.AbstractC2039a.b(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    public static int c(int i10, String str, int i11) {
        int i12;
        int i13;
        if (i10 < 0 || i11 > str.length() || i10 > i11) {
            throw new NumberFormatException(str);
        }
        if (i10 < i11) {
            i13 = i10 + 1;
            int iDigit = Character.digit(str.charAt(i10), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i10, i11));
            }
            i12 = -iDigit;
        } else {
            i12 = 0;
            i13 = i10;
        }
        while (i13 < i11) {
            int i14 = i13 + 1;
            int iDigit2 = Character.digit(str.charAt(i13), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i10, i11));
            }
            i12 = (i12 * 10) - iDigit2;
            i13 = i14;
        }
        return -i12;
    }
}
