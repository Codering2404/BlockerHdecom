package t8;

import G0.C0252g;
import K6.u0;
import T0.U;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Iterable, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String[] f20873s;

    public n(String[] strArr) {
        this.f20873s = strArr;
    }

    public final String c(String str) {
        P7.k.f(str, "name");
        String[] strArr = this.f20873s;
        int length = strArr.length - 2;
        int iL = u0.l(length, 0, -2);
        if (iL <= length) {
            while (!Y7.u.L(str, strArr[length], true)) {
                if (length != iL) {
                    length -= 2;
                }
            }
            return strArr[length + 1];
        }
        return null;
    }

    public final Date e(String str) {
        String strC = c(str);
        if (strC == null) {
            return null;
        }
        U u9 = y8.b.f22410a;
        if (strC.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = ((DateFormat) y8.b.f22410a.get()).parse(strC, parsePosition);
        if (parsePosition.getIndex() == strC.length()) {
            return date;
        }
        String[] strArr = y8.b.f22411b;
        synchronized (strArr) {
            try {
                int length = strArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    DateFormat[] dateFormatArr = y8.b.f22412c;
                    DateFormat simpleDateFormat = dateFormatArr[i10];
                    if (simpleDateFormat == null) {
                        simpleDateFormat = new SimpleDateFormat(y8.b.f22411b[i10], Locale.US);
                        simpleDateFormat.setTimeZone(u8.b.e);
                        dateFormatArr[i10] = simpleDateFormat;
                    }
                    parsePosition.setIndex(0);
                    Date date2 = simpleDateFormat.parse(strC, parsePosition);
                    if (parsePosition.getIndex() != 0) {
                        return date2;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            if (Arrays.equals(this.f20873s, ((n) obj).f20873s)) {
                return true;
            }
        }
        return false;
    }

    public final String g(int i10) {
        return this.f20873s[i10 * 2];
    }

    public final C0252g h() {
        C0252g c0252g = new C0252g(1);
        ArrayList arrayList = c0252g.f3912a;
        P7.k.f(arrayList, "<this>");
        String[] strArr = this.f20873s;
        P7.k.f(strArr, "elements");
        arrayList.addAll(B7.k.G(strArr));
        return c0252g;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f20873s);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        A7.k[] kVarArr = new A7.k[size];
        for (int i10 = 0; i10 < size; i10++) {
            kVarArr[i10] = new A7.k(g(i10), j(i10));
        }
        return P7.k.k(kVarArr);
    }

    public final String j(int i10) {
        return this.f20873s[(i10 * 2) + 1];
    }

    public final int size() {
        return this.f20873s.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            String strG = g(i10);
            String strJ = j(i10);
            sb.append(strG);
            sb.append(": ");
            if (u8.b.q(strG)) {
                strJ = "██";
            }
            sb.append(strJ);
            sb.append("\n");
        }
        String string = sb.toString();
        P7.k.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
