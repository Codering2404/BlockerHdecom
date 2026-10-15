package a1;

import A0.P;
import A5.C0061s;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import u.C2221y;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator[] f10096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f10097b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i10 = 0;
        while (i10 < 2) {
            comparatorArr[i10] = new C0061s(3, new C0061s(i10 == 0 ? C0637f.f9973u : C0637f.f9972t));
            i10++;
        }
        f10096a = comparatorArr;
        f10097b = u.f10043M;
    }

    public static final void a(q qVar, ArrayList arrayList, P p7, P p9, C2221y c2221y) {
        l lVar = qVar.f10022d;
        Object objG = lVar.f10010s.g(v.f10075m);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) p9.j(qVar)).booleanValue()) && ((Boolean) p7.j(qVar)).booleanValue()) {
            arrayList.add(qVar);
        }
        if (zBooleanValue) {
            c2221y.h(qVar.g, b(qVar, p7, p9, q.j(qVar, false, 7)));
            return;
        }
        List listJ = q.j(qVar, false, 7);
        int size = listJ.size();
        for (int i10 = 0; i10 < size; i10++) {
            a((q) listJ.get(i10), arrayList, p7, p9, c2221y);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.ArrayList b(a1.q r17, A0.P r18, A0.P r19, java.util.List r20) {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.z.b(a1.q, A0.P, A0.P, java.util.List):java.util.ArrayList");
    }
}
