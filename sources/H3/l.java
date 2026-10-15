package H3;

import A7.AbstractC0069a;
import A7.p;
import B6.w;
import G8.B;
import G8.n;
import G8.y;
import Y7.u;
import android.webkit.MimeTypeMap;
import i6.z;
import java.io.EOFException;
import java.io.IOException;
import java.util.Map;
import t8.C2173c;
import t8.q;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class l implements g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2173c f4476f = new C2173c(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);
    public static final C2173c g = new C2173c(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N3.m f4478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f4479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f4480d;
    public final boolean e;

    public l(String str, N3.m mVar, p pVar, p pVar2, boolean z9) {
        this.f4477a = str;
        this.f4478b = mVar;
        this.f4479c = pVar;
        this.f4480d = pVar2;
        this.e = z9;
    }

    public static String d(String str, q qVar) {
        String strB;
        String str2 = qVar != null ? qVar.f20883a : null;
        if ((str2 == null || u.R(str2, "text/plain", false)) && (strB = Q3.e.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (str2 != null) {
            return Y7.m.u0(str2, ';');
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0207 A[Catch: Exception -> 0x0204, TryCatch #4 {Exception -> 0x0204, blocks: (B:93:0x01d8, B:95:0x01de, B:99:0x0200, B:103:0x0207, B:104:0x020c), top: B:118:0x01d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009d A[Catch: Exception -> 0x00d5, TRY_ENTER, TryCatch #3 {Exception -> 0x00d5, blocks: (B:105:0x020d, B:106:0x0210, B:67:0x0158, B:107:0x0211, B:108:0x0216, B:36:0x009d, B:38:0x00a7, B:47:0x00d9, B:49:0x00dd, B:53:0x00f6, B:63:0x013e, B:55:0x010c, B:57:0x0118, B:58:0x0121, B:41:0x00bd, B:43:0x00c7, B:60:0x0129, B:61:0x0130, B:62:0x0131), top: B:117:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0131 A[Catch: Exception -> 0x00d5, TryCatch #3 {Exception -> 0x00d5, blocks: (B:105:0x020d, B:106:0x0210, B:67:0x0158, B:107:0x0211, B:108:0x0216, B:36:0x009d, B:38:0x00a7, B:47:0x00d9, B:49:0x00dd, B:53:0x00f6, B:63:0x013e, B:55:0x010c, B:57:0x0118, B:58:0x0121, B:41:0x00bd, B:43:0x00c7, B:60:0x0129, B:61:0x0130, B:62:0x0131), top: B:117:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0151 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01de A[Catch: Exception -> 0x0204, TryCatch #4 {Exception -> 0x0204, blocks: (B:93:0x01d8, B:95:0x01de, B:99:0x0200, B:103:0x0207, B:104:0x020c), top: B:118:0x01d8 }] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11, types: [G3.h] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [H3.l] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r17v0, types: [H3.l] */
    /* JADX WARN: Type inference failed for: r2v10, types: [H3.l, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v16, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v10, types: [G3.h] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16 */
    @Override // H3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(E7.c r18) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 541
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H3.l.a(E7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(A8.g r5, G7.c r6) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H3.l.b(A8.g, G7.c):java.lang.Object");
    }

    public final n c() {
        Object value = this.f4480d.getValue();
        P7.k.c(value);
        return ((G3.i) value).f4214a;
    }

    public final A8.g e() throws EOFException {
        w wVar = new w(11);
        String strConcat = this.f4477a;
        P7.k.f(strConcat, "url");
        if (u.R(strConcat, "ws:", true)) {
            String strSubstring = strConcat.substring(3);
            P7.k.e(strSubstring, "this as java.lang.String).substring(startIndex)");
            strConcat = "http:".concat(strSubstring);
        } else if (u.R(strConcat, "wss:", true)) {
            String strSubstring2 = strConcat.substring(4);
            P7.k.e(strSubstring2, "this as java.lang.String).substring(startIndex)");
            strConcat = "https:".concat(strSubstring2);
        }
        P7.k.f(strConcat, "<this>");
        z zVar = new z(1);
        zVar.f(null, strConcat);
        wVar.f1654s = zVar.c();
        N3.m mVar = this.f4478b;
        t8.n nVar = mVar.j;
        P7.k.f(nVar, "headers");
        wVar.f1656u = nVar.h();
        for (Map.Entry entry : mVar.f6548k.f6562a.entrySet()) {
            Object key = entry.getKey();
            P7.k.d(key, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            wVar.T((Class) key, entry.getValue());
        }
        N3.b bVar = mVar.f6551n;
        boolean z9 = bVar.f6490s;
        boolean z10 = mVar.f6552o.f6490s;
        if (!z10 && z9) {
            wVar.p(C2173c.f20818o);
        } else if (!z10 || z9) {
            if (!z10 && !z9) {
                wVar.p(g);
            }
        } else if (bVar.f6491t) {
            wVar.p(C2173c.f20817n);
        } else {
            wVar.p(f4476f);
        }
        return wVar.o();
    }

    public final M3.b f(G3.h hVar) throws Throwable {
        Throwable th;
        M3.b bVar;
        try {
            n nVarC = c();
            G3.c cVar = hVar.f4213s;
            if (cVar.f4190t) {
                throw new IllegalStateException("snapshot is closed");
            }
            B bD = AbstractC2334b.d(nVarC.i((y) cVar.f4189s.f4184c.get(0)));
            try {
                bVar = new M3.b(bD);
                try {
                    bD.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    bD.close();
                } catch (Throwable th4) {
                    AbstractC0069a.a(th3, th4);
                }
                th = th3;
                bVar = null;
            }
            if (th == null) {
                return bVar;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    public final F3.m g(G3.h hVar) {
        G3.c cVar = hVar.f4213s;
        if (cVar.f4190t) {
            throw new IllegalStateException("snapshot is closed");
        }
        y yVar = (y) cVar.f4189s.f4184c.get(1);
        n nVarC = c();
        String str = this.f4478b.f6547i;
        if (str == null) {
            str = this.f4477a;
        }
        return new F3.m(yVar, nVarC, str, hVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (P7.k.a(r6.f20972x.c("Vary"), "*") == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final G3.h h(G3.h r4, A8.g r5, t8.z r6, M3.b r7) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H3.l.h(G3.h, A8.g, t8.z, M3.b):G3.h");
    }
}
