package N3;

import A0.I;
import B7.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Iterable, Q7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o f6554t = new o(w.f1694s);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Map f6555s;

    public o(Map map) {
        this.f6555s = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            if (P7.k.a(this.f6555s, ((o) obj).f6555s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6555s.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.f6555s;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            I.K(entry.getValue());
            arrayList.add(new A7.k(str, null));
        }
        return arrayList.iterator();
    }

    public final String toString() {
        return "Parameters(entries=" + this.f6555s + ')';
    }
}
