package s3;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: s3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2085m extends B8.l {
    public static final String j = r3.v.g("WorkContinuationImpl");
    public final C2088p e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f20286f;
    public final ArrayList g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f20287h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20288i;

    public C2085m(C2088p c2088p, List list) {
        this.e = c2088p;
        this.f20286f = list;
        this.g = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            String string = ((r3.w) list.get(i10)).f19986a.toString();
            P7.k.e(string, "id.toString()");
            this.g.add(string);
            this.f20287h.add(string);
        }
    }

    public static boolean S(C2085m c2085m, HashSet hashSet) {
        hashSet.addAll(c2085m.g);
        HashSet hashSetT = T(c2085m);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (hashSetT.contains((String) it.next())) {
                return true;
            }
        }
        hashSet.removeAll(c2085m.g);
        return false;
    }

    public static HashSet T(C2085m c2085m) {
        HashSet hashSet = new HashSet();
        c2085m.getClass();
        return hashSet;
    }
}
