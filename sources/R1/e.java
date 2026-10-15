package R1;

import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class e implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Locale[] f7121c = new Locale[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale[] f7122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7123b;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        String[] strArrSplit = "en-Latn".split("-", -1);
        if (strArrSplit.length > 2) {
            new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
        } else if (strArrSplit.length > 1) {
            new Locale(strArrSplit[0], strArrSplit[1]);
        } else {
            if (strArrSplit.length != 1) {
                throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
            }
            new Locale(strArrSplit[0]);
        }
    }

    public e(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f7122a = f7121c;
            this.f7123b = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < localeArr.length; i10++) {
            Locale locale = localeArr[i10];
            if (locale == null) {
                throw new NullPointerException(AbstractC1502c0.s(i10, "list[", "] is null"));
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                sb.append(locale2.getLanguage());
                String country = locale2.getCountry();
                if (country != null && !country.isEmpty()) {
                    sb.append('-');
                    sb.append(locale2.getCountry());
                }
                if (i10 < localeArr.length - 1) {
                    sb.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f7122a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f7123b = sb.toString();
    }

    @Override // R1.f
    public final String a() {
        return this.f7123b;
    }

    @Override // R1.f
    public final Object b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        Locale[] localeArr = ((e) obj).f7122a;
        Locale[] localeArr2 = this.f7122a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i10 = 0; i10 < localeArr2.length; i10++) {
            if (!localeArr2[i10].equals(localeArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // R1.f
    public final Locale get(int i10) {
        if (i10 >= 0) {
            Locale[] localeArr = this.f7122a;
            if (i10 < localeArr.length) {
                return localeArr[i10];
            }
        }
        return null;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (Locale locale : this.f7122a) {
            iHashCode = (iHashCode * 31) + locale.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i10 = 0;
        while (true) {
            Locale[] localeArr = this.f7122a;
            if (i10 >= localeArr.length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(localeArr[i10]);
            if (i10 < localeArr.length - 1) {
                sb.append(',');
            }
            i10++;
        }
    }
}
