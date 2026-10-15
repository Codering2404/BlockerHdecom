package v8;

import t8.y;
import t8.z;

/* JADX INFO: renamed from: v8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2272a {
    public static final z a(z zVar) {
        if ((zVar != null ? zVar.f20973y : null) == null) {
            return zVar;
        }
        y yVarJ = zVar.j();
        yVarJ.g = null;
        return yVarJ.a();
    }

    public static boolean b(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }
}
