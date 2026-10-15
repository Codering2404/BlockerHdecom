package Y7;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Pattern f9726s;

    public k(String str) {
        P7.k.f(str, "pattern");
        Pattern patternCompile = Pattern.compile(str);
        P7.k.e(patternCompile, "compile(...)");
        this.f9726s = patternCompile;
    }

    public static A3.m b(String str, k kVar) {
        kVar.getClass();
        P7.k.f(str, "input");
        Matcher matcher = kVar.f9726s.matcher(str);
        P7.k.e(matcher, "matcher(...)");
        if (matcher.find(0)) {
            return new A3.m(matcher, str);
        }
        return null;
    }

    public final boolean a(CharSequence charSequence) {
        P7.k.f(charSequence, "input");
        return this.f9726s.matcher(charSequence).find();
    }

    public final A3.m c(String str) {
        P7.k.f(str, "input");
        Matcher matcher = this.f9726s.matcher(str);
        P7.k.e(matcher, "matcher(...)");
        if (matcher.matches()) {
            return new A3.m(matcher, str);
        }
        return null;
    }

    public final boolean d(String str) {
        P7.k.f(str, "input");
        return this.f9726s.matcher(str).matches();
    }

    public final String e(String str, String str2) {
        P7.k.f(str, "input");
        String strReplaceAll = this.f9726s.matcher(str).replaceAll(str2);
        P7.k.e(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String toString() {
        String string = this.f9726s.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }

    public k(String str, l lVar) {
        P7.k.f(str, "pattern");
        P7.k.f(lVar, "option");
        int i10 = lVar.f9729s;
        Pattern patternCompile = Pattern.compile(str, (i10 & 2) != 0 ? i10 | 64 : i10);
        P7.k.e(patternCompile, "compile(...)");
        this.f9726s = patternCompile;
    }
}
