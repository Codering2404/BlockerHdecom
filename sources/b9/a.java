package b9;

import P7.k;
import W7.b;
import java.util.concurrent.ConcurrentHashMap;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f11669a = new ConcurrentHashMap();

    public static final String a(b bVar) {
        k.f(bVar, "<this>");
        ConcurrentHashMap concurrentHashMap = f11669a;
        String str = (String) concurrentHashMap.get(bVar);
        if (str != null) {
            return str;
        }
        String name = AbstractC1819a.x(bVar).getName();
        concurrentHashMap.put(bVar, name);
        return name;
    }
}
