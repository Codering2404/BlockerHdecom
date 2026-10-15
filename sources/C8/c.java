package C8;

import B7.C;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import t8.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f1878a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f1879b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r22 = u.class.getPackage();
        String name = r22 != null ? r22.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(u.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(A8.f.class.getName(), "okhttp.Http2");
        linkedHashMap.put(w8.d.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f1879b = C.g0(linkedHashMap);
    }
}
