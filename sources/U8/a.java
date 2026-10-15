package U8;

import B8.l;
import P7.k;
import S8.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8335b = l.p();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f8336c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f8337d = new LinkedHashMap();
    public final LinkedHashSet e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f8338f = new ArrayList();

    public a(boolean z9) {
        this.f8334a = z9;
    }

    public final void a(b bVar) {
        Q8.a aVar = bVar.f7690a;
        String str = b9.a.a(aVar.f7080b) + "::" + aVar.f7079a;
        k.f(str, "mapping");
        this.f8337d.put(str, bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return k.a(this.f8335b, ((a) obj).f8335b);
    }

    public final int hashCode() {
        return this.f8335b.hashCode();
    }
}
