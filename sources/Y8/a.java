package Y8;

import B6.w;
import P7.k;
import X8.b;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final b e = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f9735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f9736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f9737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a9.a f9738d;

    public a(w wVar) {
        k.f(wVar, "_koin");
        this.f9735a = wVar;
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        k.e(setNewSetFromMap, "newSetFromMap(...)");
        this.f9736b = setNewSetFromMap;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f9737c = concurrentHashMap;
        b bVar = e;
        a9.a aVar = new a9.a(bVar, "_root_", true, null, wVar, 8);
        this.f9738d = aVar;
        setNewSetFromMap.add(bVar);
        concurrentHashMap.put("_root_", aVar);
    }
}
