package d3;

import Y7.m;
import Y7.o;
import java.util.Locale;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: d3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1129i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13743d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13744f;
    public final int g;

    public C1129i(String str, String str2, boolean z9, int i10, String str3, int i11) {
        P7.k.f(str, "name");
        P7.k.f(str2, "type");
        this.f13740a = str;
        this.f13741b = str2;
        this.f13742c = z9;
        this.f13743d = i10;
        this.e = str3;
        this.f13744f = i11;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        P7.k.e(upperCase, "toUpperCase(...)");
        this.g = m.U(upperCase, "INT", false) ? 3 : (m.U(upperCase, "CHAR", false) || m.U(upperCase, "CLOB", false) || m.U(upperCase, "TEXT", false)) ? 2 : m.U(upperCase, "BLOB", false) ? 5 : (m.U(upperCase, "REAL", false) || m.U(upperCase, "FLOA", false) || m.U(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1129i) {
            C1129i c1129i = (C1129i) obj;
            if ((this.f13743d > 0) == (c1129i.f13743d > 0) && P7.k.a(this.f13740a, c1129i.f13740a) && this.f13742c == c1129i.f13742c) {
                int i10 = c1129i.f13744f;
                String str = c1129i.e;
                int i11 = this.f13744f;
                String str2 = this.e;
                if ((i11 != 1 || i10 != 2 || str2 == null || AbstractC2090r.r(str2, str)) && ((i11 != 2 || i10 != 1 || str == null || AbstractC2090r.r(str, str2)) && ((i11 == 0 || i11 != i10 || (str2 == null ? str == null : AbstractC2090r.r(str2, str))) && this.g == c1129i.g))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f13740a.hashCode() * 31) + this.g) * 31) + (this.f13742c ? 1231 : 1237)) * 31) + this.f13743d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.f13740a);
        sb.append("',\n            |   type = '");
        sb.append(this.f13741b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.f13742c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.f13743d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return o.G(o.I(sb.toString()));
    }
}
