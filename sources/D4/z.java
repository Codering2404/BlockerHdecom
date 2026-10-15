package D4;

import A7.AbstractC0069a;
import com.blockerhero.data.model.Keyword;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f2297a = new ConcurrentHashMap();

    public static final String a(String str) {
        P7.k.f(str, "<this>");
        return Y7.u.P(Y7.u.P(Y7.u.P(Y7.u.P(Y7.u.P(Y7.u.P(str, "\"", ""), ".", "\\."), "*", "\\*"), "+", "\\+"), "\\.\\+", ".+"), "\\.\\*", ".*");
    }

    public static String b(String str, List list) {
        String string;
        P7.k.f(str, "<this>");
        P7.k.f(list, "keywords");
        if (str.length() < 3 || list.isEmpty()) {
            return null;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Keyword keyword = (Keyword) list.get(i10);
            A3.m mVarB = Y7.k.b(str, keyword.getRegex());
            if (mVarB == null) {
                string = null;
            } else {
                Y7.j jVar = (Y7.j) mVarB.f552v;
                if (jVar.c() != 1) {
                    string = Y7.m.y0(B7.m.x0(B7.m.p0(B7.m.o0(jVar)), " ", null, null, new A4.p(4), 30)).toString();
                } else if (Y7.m.U(keyword.getOriginalKeyword(), "|", false)) {
                    string = ((Matcher) mVarB.f550t).group();
                    P7.k.e(string, "group(...)");
                } else {
                    string = Y7.m.y0(Y7.u.P(Y7.u.P(Y7.u.P(keyword.getOriginalKeyword(), ".*", ""), ".*?", ""), "\\", "")).toString();
                }
            }
            if (string != null) {
                return string;
            }
        }
        return null;
    }

    public static boolean c(String str, List list) {
        Object objB;
        P7.k.f(list, "keywords");
        if (str == null || str.length() < 3 || list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            ConcurrentHashMap concurrentHashMap = f2297a;
            Object obj = concurrentHashMap.get(str2);
            if (obj == null) {
                try {
                    objB = new Y7.k(str2);
                } catch (Throwable th) {
                    objB = AbstractC0069a.b(th);
                }
                if (objB instanceof A7.m) {
                    objB = null;
                }
                obj = (Y7.k) objB;
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(str2, obj);
                if (objPutIfAbsent != null) {
                    obj = objPutIfAbsent;
                }
            }
            Y7.k kVar = (Y7.k) obj;
            if (kVar != null && kVar.a(str)) {
                return true;
            }
        }
        return false;
    }

    public static final String d(String str) {
        P7.k.f(str, "<this>");
        if (str.length() == 0) {
            return "";
        }
        String strP = Y7.u.P(Y7.u.P(str, "%20", " "), "%23", "#");
        Pattern patternCompile = Pattern.compile("18\\s*\\+|\\+18");
        P7.k.e(patternCompile, "compile(...)");
        String strE = (patternCompile.matcher(strP).find() ? new Y7.k("[=\"\\[\\]$%\\-\\\\,_~`’';:!?/|^<>›&{}()]") : new Y7.k("[+=\"\\[\\]$%\\-\\\\,_~`’';:!?/|^<>›&{}()]")).e(strP, " ");
        Pattern patternCompile2 = Pattern.compile("\\s+");
        P7.k.e(patternCompile2, "compile(...)");
        String strReplaceAll = patternCompile2.matcher(strE).replaceAll(" ");
        P7.k.e(strReplaceAll, "replaceAll(...)");
        String lowerCase = strReplaceAll.toLowerCase(Locale.ROOT);
        P7.k.e(lowerCase, "toLowerCase(...)");
        return Y7.m.y0(lowerCase).toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.ArrayList e(java.util.List r13) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D4.z.e(java.util.List):java.util.ArrayList");
    }
}
