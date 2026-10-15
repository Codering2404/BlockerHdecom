package K4;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A3.m f5119a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        W6.a aVar = X6.g.f9600a;
        map.put(o.class, e.f5085a);
        map2.remove(o.class);
        map.put(N4.a.class, a.f5073a);
        map2.remove(N4.a.class);
        map.put(N4.g.class, g.f5089a);
        map2.remove(N4.g.class);
        map.put(N4.e.class, d.f5082a);
        map2.remove(N4.e.class);
        map.put(N4.d.class, c.f5079a);
        map2.remove(N4.d.class);
        map.put(N4.b.class, b.f5077a);
        map2.remove(N4.b.class);
        map.put(N4.f.class, f.f5086a);
        map2.remove(N4.f.class);
        f5119a = new A3.m(new HashMap(map), new HashMap(map2), aVar, 25);
    }
}
