package j7;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f17713b;

    public b(Set set, c cVar) {
        this.f17712a = b(set);
        this.f17713b = cVar;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1671a c1671a = (C1671a) it.next();
            sb.append(c1671a.f17710a);
            sb.append('/');
            sb.append(c1671a.f17711b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set setUnmodifiableSet;
        c cVar = this.f17713b;
        synchronized (((HashSet) cVar.f17716t)) {
            setUnmodifiableSet = Collections.unmodifiableSet((HashSet) cVar.f17716t);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        String str = this.f17712a;
        if (zIsEmpty) {
            return str;
        }
        return str + ' ' + b(cVar.j());
    }
}
