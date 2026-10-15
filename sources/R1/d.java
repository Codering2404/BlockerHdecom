package R1;

import K1.n;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f7119b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7120a;

    public d(f fVar) {
        this.f7120a = fVar;
    }

    public static d a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new d(new g(n.b(localeArr))) : new d(new e(localeArr));
    }

    public static d b(String str) {
        if (str == null || str.isEmpty()) {
            return f7119b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = strArrSplit[i10];
            int i11 = c.f7118a;
            localeArr[i10] = Locale.forLanguageTag(str2);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (this.f7120a.equals(((d) obj).f7120a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f7120a.hashCode();
    }

    public final String toString() {
        return this.f7120a.toString();
    }
}
