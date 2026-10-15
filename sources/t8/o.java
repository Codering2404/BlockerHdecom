package t8;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final char[] f20874k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20878d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f20879f;
    public final ArrayList g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f20880h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f20881i;
    public final boolean j;

    public o(String str, String str2, String str3, String str4, int i10, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        P7.k.f(str, "scheme");
        P7.k.f(str4, "host");
        this.f20875a = str;
        this.f20876b = str2;
        this.f20877c = str3;
        this.f20878d = str4;
        this.e = i10;
        this.f20879f = arrayList;
        this.g = arrayList2;
        this.f20880h = str5;
        this.f20881i = str6;
        this.j = str.equals("https");
    }

    public final String a() {
        if (this.f20877c.length() == 0) {
            return "";
        }
        int length = this.f20875a.length() + 3;
        String str = this.f20881i;
        String strSubstring = str.substring(Y7.m.b0(str, ':', length, false, 4) + 1, Y7.m.b0(str, '@', 0, false, 6));
        P7.k.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String b() {
        int length = this.f20875a.length() + 3;
        String str = this.f20881i;
        int iB0 = Y7.m.b0(str, '/', length, false, 4);
        String strSubstring = str.substring(iB0, u8.b.f(iB0, str.length(), str, "?#"));
        P7.k.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final ArrayList c() {
        int length = this.f20875a.length() + 3;
        String str = this.f20881i;
        int iB0 = Y7.m.b0(str, '/', length, false, 4);
        int iF = u8.b.f(iB0, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iB0 < iF) {
            int i10 = iB0 + 1;
            int iG = u8.b.g(str, '/', i10, iF);
            String strSubstring = str.substring(i10, iG);
            P7.k.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iB0 = iG;
        }
        return arrayList;
    }

    public final String d() {
        if (this.g == null) {
            return null;
        }
        String str = this.f20881i;
        int iB0 = Y7.m.b0(str, '?', 0, false, 6) + 1;
        String strSubstring = str.substring(iB0, u8.b.g(str, '#', iB0, str.length()));
        P7.k.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String e() {
        if (this.f20876b.length() == 0) {
            return "";
        }
        int length = this.f20875a.length() + 3;
        String str = this.f20881i;
        String strSubstring = str.substring(length, u8.b.f(length, str.length(), str, ":@"));
        P7.k.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o) && P7.k.a(((o) obj).f20881i, this.f20881i);
    }

    public final i6.z f(String str) {
        P7.k.f(str, "link");
        try {
            i6.z zVar = new i6.z(1);
            zVar.f(this, str);
            return zVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final String g() {
        i6.z zVarF = f("/...");
        P7.k.c(zVarF);
        zVarF.f17437d = C2172b.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, 251);
        zVarF.e = C2172b.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, 251);
        return zVarF.c().f20881i;
    }

    public final URI h() {
        String strSubstring;
        String strReplaceAll;
        i6.z zVar = new i6.z(1);
        String str = this.f20875a;
        zVar.f17436c = str;
        zVar.f17437d = e();
        zVar.e = a();
        zVar.f17438f = this.f20878d;
        P7.k.f(str, "scheme");
        int i10 = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i11 = this.e;
        zVar.f17435b = i11 != i10 ? i11 : -1;
        ArrayList arrayList = (ArrayList) zVar.g;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        zVar.f17439h = strD != null ? C2172b.f(C2172b.b(strD, 0, 0, " \"'<>#", true, false, true, false, 211)) : null;
        if (this.f20880h == null) {
            strSubstring = null;
        } else {
            String str2 = this.f20881i;
            strSubstring = str2.substring(Y7.m.b0(str2, '#', 0, false, 6) + 1);
            P7.k.e(strSubstring, "this as java.lang.String).substring(startIndex)");
        }
        zVar.f17440i = strSubstring;
        String str3 = (String) zVar.f17438f;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            P7.k.e(patternCompile, "compile(...)");
            strReplaceAll = patternCompile.matcher(str3).replaceAll("");
            P7.k.e(strReplaceAll, "replaceAll(...)");
        } else {
            strReplaceAll = null;
        }
        zVar.f17438f = strReplaceAll;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.set(i12, C2172b.b((String) arrayList.get(i12), 0, 0, "[]", true, true, false, false, 227));
        }
        ArrayList arrayList2 = (ArrayList) zVar.f17439h;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i13 = 0; i13 < size2; i13++) {
                String str4 = (String) arrayList2.get(i13);
                arrayList2.set(i13, str4 != null ? C2172b.b(str4, 0, 0, "\\^`{|}", true, true, true, false, 195) : null);
            }
        }
        String str5 = (String) zVar.f17440i;
        zVar.f17440i = str5 != null ? C2172b.b(str5, 0, 0, " \"#<>\\^`{|}", true, true, false, true, 163) : null;
        String string = zVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                P7.k.e(patternCompile2, "compile(...)");
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                P7.k.e(strReplaceAll2, "replaceAll(...)");
                URI uriCreate = URI.create(strReplaceAll2);
                P7.k.e(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final int hashCode() {
        return this.f20881i.hashCode();
    }

    public final String toString() {
        return this.f20881i;
    }
}
