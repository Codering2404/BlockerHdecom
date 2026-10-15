package t8;

import S0.AbstractC0465z;
import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final Pattern j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f20854k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f20855l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f20856m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20860d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20861f;
    public final boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f20862h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f20863i;

    public j(String str, String str2, long j5, String str3, String str4, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.f20857a = str;
        this.f20858b = str2;
        this.f20859c = j5;
        this.f20860d = str3;
        this.e = str4;
        this.f20861f = z9;
        this.g = z10;
        this.f20862h = z11;
        this.f20863i = z12;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (P7.k.a(jVar.f20857a, this.f20857a) && P7.k.a(jVar.f20858b, this.f20858b) && jVar.f20859c == this.f20859c && P7.k.a(jVar.f20860d, this.f20860d) && P7.k.a(jVar.e, this.e) && jVar.f20861f == this.f20861f && jVar.g == this.g && jVar.f20862h == this.f20862h && jVar.f20863i == this.f20863i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iN = AbstractC0465z.n(AbstractC0465z.n(527, this.f20857a, 31), this.f20858b, 31);
        long j5 = this.f20859c;
        return ((((((AbstractC0465z.n(AbstractC0465z.n((iN + ((int) (j5 ^ (j5 >>> 32)))) * 31, this.f20860d, 31), this.e, 31) + (this.f20861f ? 1231 : 1237)) * 31) + (this.g ? 1231 : 1237)) * 31) + (this.f20862h ? 1231 : 1237)) * 31) + (this.f20863i ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f20857a);
        sb.append('=');
        sb.append(this.f20858b);
        if (this.f20862h) {
            long j5 = this.f20859c;
            if (j5 == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = ((DateFormat) y8.b.f22410a.get()).format(new Date(j5));
                P7.k.e(str, "STANDARD_DATE_FORMAT.get().format(this)");
                sb.append(str);
            }
        }
        if (!this.f20863i) {
            sb.append("; domain=");
            sb.append(this.f20860d);
        }
        sb.append("; path=");
        sb.append(this.e);
        if (this.f20861f) {
            sb.append("; secure");
        }
        if (this.g) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        P7.k.e(string, "toString()");
        return string;
    }
}
