package m7;

import P7.k;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f18385a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f18386b = Collections.synchronizedMap(new LinkedHashMap());

    public static a a(d dVar) {
        Map map = f18386b;
        k.e(map, "dependencies");
        Object obj = map.get(dVar);
        if (obj != null) {
            return (a) obj;
        }
        throw new IllegalStateException("Cannot get dependency " + dVar + ". Dependencies should be added at class load time.");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b0 A[Catch: all -> 0x00c9, TRY_ENTER, TryCatch #0 {all -> 0x00c9, blocks: (B:21:0x009b, B:24:0x00b0, B:25:0x00c8), top: B:30:0x009b }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x009a -> B:30:0x009b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(G7.c r11) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.c.b(G7.c):java.lang.Object");
    }
}
