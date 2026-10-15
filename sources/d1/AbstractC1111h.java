package d1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: d1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1111h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1110g f13654a = new C1110g("");

    public static final List a(C1110g c1110g, int i10, int i11, O7.c cVar) {
        List list;
        if (i10 == i11 || (list = c1110g.f13650s) == null) {
            return null;
        }
        if (i10 != 0 || i11 < c1110g.f13651t.length()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C1108e c1108e = (C1108e) list.get(i12);
                if ((cVar != null ? ((Boolean) cVar.j(c1108e.f13645a)).booleanValue() : true) && b(i10, i11, c1108e.f13646b, c1108e.f13647c)) {
                    arrayList.add(new C1108e((InterfaceC1105b) c1108e.f13645a, p5.f.n(c1108e.f13646b, i10, i11) - i10, p5.f.n(c1108e.f13647c, i10, i11) - i10, c1108e.f13648d));
                }
            }
            return arrayList;
        }
        if (cVar == null) {
            return list;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            Object obj = list.get(i13);
            if (((Boolean) cVar.j(((C1108e) obj).f13645a)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final boolean b(int i10, int i11, int i12, int i13) {
        return ((i10 < i13) & (i12 < i11)) | (((i10 == i11) | (i12 == i13)) & (i10 == i12));
    }
}
