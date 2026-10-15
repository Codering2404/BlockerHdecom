package W8;

import B7.m;
import B7.n;
import P7.e;
import P7.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f9309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9310c;

    public a(int i10, ArrayList arrayList) {
        arrayList = (i10 & 1) != 0 ? new ArrayList() : arrayList;
        k.f(arrayList, "_values");
        this.f9308a = arrayList;
        this.f9309b = null;
    }

    public final Object a(e eVar) {
        int i10 = this.f9310c;
        List list = this.f9308a;
        Object obj = list.get(i10);
        if (!eVar.d(obj)) {
            obj = null;
        }
        Object obj2 = obj != null ? obj : null;
        if (obj2 != null && this.f9310c < n.Z(list)) {
            this.f9310c++;
        }
        return obj2;
    }

    public Object b(e eVar) {
        Object next;
        List list = this.f9308a;
        if (list.isEmpty()) {
            return null;
        }
        Boolean bool = this.f9309b;
        if (bool == null) {
            next = a(eVar);
            if (next == null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (eVar.d(next)) {
                        break;
                    }
                }
                if (next == null) {
                    return null;
                }
            }
        } else {
            if (bool.equals(Boolean.TRUE)) {
                return a(eVar);
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (eVar.d(next)) {
                    break;
                }
            }
            if (next == null) {
                return null;
            }
        }
        return next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f9308a, aVar.f9308a) && k.a(this.f9309b, aVar.f9309b);
    }

    public final int hashCode() {
        int iHashCode = this.f9308a.hashCode() * 31;
        Boolean bool = this.f9309b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "DefinitionParameters" + m.M0(this.f9308a);
    }
}
