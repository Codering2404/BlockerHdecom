package D4;

import B7.C;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f2293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f2294b;

    static {
        Map mapD0 = C.d0(new A7.k("www.google.com", new A7.k("safe", "active")), new A7.k("google.com", new A7.k("safe", "active")), new A7.k("www.bing.com", new A7.k("adlt", "strict")), new A7.k("bing.com", new A7.k("adlt", "strict")), new A7.k("www.ecosia.org", new A7.k("sfs", "true")), new A7.k("ecosia.org", new A7.k("sfs", "true")), new A7.k("www.qwant.com", new A7.k("s", "2")), new A7.k("qwant.com", new A7.k("s", "2")), new A7.k("duckduckgo.com", new A7.k("kp", "1")), new A7.k("yandex.com", new A7.k("family", "yes")), new A7.k("search.yahoo.com", new A7.k("vm", "r")), new A7.k("video.search.yahoo.com", new A7.k("vm", "r")), new A7.k("images.search.yahoo.com", new A7.k("vm", "r")), new A7.k("in.search.yahoo.com", new A7.k("vm", "r")), new A7.k("in.video.search.yahoo.com", new A7.k("vm", "r")), new A7.k("in.images.search.yahoo.com", new A7.k("vm", "r")), new A7.k("search.brave.com", new A7.k("safe.search.brave.com", "safe.search.brave.com")));
        f2293a = mapD0;
        f2294b = mapD0.keySet();
    }
}
