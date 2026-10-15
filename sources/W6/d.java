package W6;

import U6.g;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d implements V6.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f9297f;
    public static final b g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f9299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f9300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f9301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9302d;
    public static final a e = new a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f9298h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [W6.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [W6.b] */
    static {
        final int i10 = 0;
        f9297f = new U6.f() { // from class: W6.b
            @Override // U6.a
            public final void a(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        ((g) obj2).e((String) obj);
                        break;
                    default:
                        ((g) obj2).f(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i11 = 1;
        g = new U6.f() { // from class: W6.b
            @Override // U6.a
            public final void a(Object obj, Object obj2) {
                switch (i11) {
                    case 0:
                        ((g) obj2).e((String) obj);
                        break;
                    default:
                        ((g) obj2).f(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap map = new HashMap();
        this.f9299a = map;
        HashMap map2 = new HashMap();
        this.f9300b = map2;
        this.f9301c = e;
        this.f9302d = false;
        map2.put(String.class, f9297f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, f9298h);
        map.remove(Date.class);
    }

    public final V6.a a(Class cls, U6.d dVar) {
        this.f9299a.put(cls, dVar);
        this.f9300b.remove(cls);
        return this;
    }
}
