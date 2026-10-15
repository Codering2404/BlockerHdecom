package y6;

import U.o;
import b6.C0779c;
import b6.InterfaceC0785i;
import com.google.gson.internal.f;
import g5.z;
import j7.c;
import java.util.concurrent.ConcurrentHashMap;
import z6.AbstractC2478a;

/* JADX INFO: renamed from: y6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2418b implements InterfaceC2417a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile C2418b f22402c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f22403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f22404b;

    public C2418b(c cVar) {
        z.g(cVar);
        this.f22403a = cVar;
        this.f22404b = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r9, java.lang.String r10, android.os.Bundle r11) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C2418b.a(java.lang.String, java.lang.String, android.os.Bundle):void");
    }

    public final f b(String str, A3.c cVar) {
        if (!AbstractC2478a.f22811c.contains(str)) {
            boolean zIsEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.f22404b;
            if (zIsEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean zEquals = "fiam".equals(str);
                c cVar2 = this.f22403a;
                InterfaceC0785i oVar = zEquals ? new o(cVar2, cVar) : "clx".equals(str) ? new C0779c(cVar2, cVar) : null;
                if (oVar != null) {
                    concurrentHashMap.put(str, oVar);
                    return new f(25);
                }
            }
        }
        return null;
    }
}
