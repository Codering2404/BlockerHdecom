package X7;

import B.C0094g0;
import B7.t;
import B7.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends k {
    public static h b0(Iterator it) {
        P7.k.f(it, "<this>");
        return new a(new t(1, it));
    }

    public static h c0(O7.c cVar, Object obj) {
        return obj == null ? d.f9608a : new f(new C0094g0(24, obj), cVar, 1);
    }

    public static String d0(h hVar, String str) {
        P7.k.f(hVar, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i10 = 0;
        for (Object obj : hVar) {
            i10++;
            if (i10 > 1) {
                sb.append((CharSequence) str);
            }
            A3.f.i(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static List e0(h hVar) {
        Iterator it = hVar.iterator();
        if (!it.hasNext()) {
            return v.f1693s;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return p5.f.D(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
