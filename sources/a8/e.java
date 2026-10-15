package A8;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0073b[] f828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f829b;

    static {
        C0073b c0073b = new C0073b(C0073b.f812i, "");
        G8.l lVar = C0073b.f810f;
        C0073b c0073b2 = new C0073b(lVar, "GET");
        C0073b c0073b3 = new C0073b(lVar, "POST");
        G8.l lVar2 = C0073b.g;
        C0073b c0073b4 = new C0073b(lVar2, "/");
        C0073b c0073b5 = new C0073b(lVar2, "/index.html");
        G8.l lVar3 = C0073b.f811h;
        C0073b c0073b6 = new C0073b(lVar3, "http");
        C0073b c0073b7 = new C0073b(lVar3, "https");
        G8.l lVar4 = C0073b.e;
        C0073b[] c0073bArr = {c0073b, c0073b2, c0073b3, c0073b4, c0073b5, c0073b6, c0073b7, new C0073b(lVar4, "200"), new C0073b(lVar4, "204"), new C0073b(lVar4, "206"), new C0073b(lVar4, "304"), new C0073b(lVar4, "400"), new C0073b(lVar4, "404"), new C0073b(lVar4, "500"), new C0073b("accept-charset", ""), new C0073b("accept-encoding", "gzip, deflate"), new C0073b("accept-language", ""), new C0073b("accept-ranges", ""), new C0073b("accept", ""), new C0073b("access-control-allow-origin", ""), new C0073b("age", ""), new C0073b("allow", ""), new C0073b("authorization", ""), new C0073b("cache-control", ""), new C0073b("content-disposition", ""), new C0073b("content-encoding", ""), new C0073b("content-language", ""), new C0073b("content-length", ""), new C0073b("content-location", ""), new C0073b("content-range", ""), new C0073b("content-type", ""), new C0073b("cookie", ""), new C0073b("date", ""), new C0073b("etag", ""), new C0073b("expect", ""), new C0073b("expires", ""), new C0073b("from", ""), new C0073b("host", ""), new C0073b("if-match", ""), new C0073b("if-modified-since", ""), new C0073b("if-none-match", ""), new C0073b("if-range", ""), new C0073b("if-unmodified-since", ""), new C0073b("last-modified", ""), new C0073b("link", ""), new C0073b("location", ""), new C0073b("max-forwards", ""), new C0073b("proxy-authenticate", ""), new C0073b("proxy-authorization", ""), new C0073b("range", ""), new C0073b("referer", ""), new C0073b("refresh", ""), new C0073b("retry-after", ""), new C0073b("server", ""), new C0073b("set-cookie", ""), new C0073b("strict-transport-security", ""), new C0073b("transfer-encoding", ""), new C0073b("user-agent", ""), new C0073b("vary", ""), new C0073b("via", ""), new C0073b("www-authenticate", "")};
        f828a = c0073bArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i10 = 0; i10 < 61; i10++) {
            if (!linkedHashMap.containsKey(c0073bArr[i10].f813a)) {
                linkedHashMap.put(c0073bArr[i10].f813a, Integer.valueOf(i10));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        P7.k.e(mapUnmodifiableMap, "unmodifiableMap(result)");
        f829b = mapUnmodifiableMap;
    }

    public static void a(G8.l lVar) throws IOException {
        P7.k.f(lVar, "name");
        int iC = lVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            byte bH = lVar.h(i10);
            if (65 <= bH && bH < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(lVar.p()));
            }
        }
    }
}
