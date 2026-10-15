package h0;

import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import u.C2182G;
import u.C2220x;

/* JADX INFO: renamed from: h0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1519l extends Exception {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C2182G f16615s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2182G f16616t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C2220x f16617u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16618v;

    public C1519l(C2182G c2182g, C2182G c2182g2, C2220x c2220x, int i10, Exception exc) {
        super(exc);
        this.f16615s = c2182g;
        this.f16616t = c2182g2;
        this.f16617u = c2220x;
        this.f16618v = i10;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listD;
        List listM0;
        StringBuilder sb = new StringBuilder("\n            |Exception while applying pausable composition. Last 10 operations:\n            |");
        X7.i iVarE = AbstractC0925h2.E(new C1517k(this, null));
        if (iVarE.hasNext()) {
            Object next = iVarE.next();
            if (iVarE.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (iVarE.hasNext()) {
                    arrayList.add(iVarE.next());
                }
                listD = arrayList;
            } else {
                listD = p5.f.D(next);
            }
        } else {
            listD = B7.v.f1693s;
        }
        int size = listD.size();
        if (10 >= size) {
            listM0 = B7.m.M0(listD);
        } else {
            ArrayList arrayList2 = new ArrayList(10);
            if (listD instanceof RandomAccess) {
                for (int i10 = size - 10; i10 < size; i10++) {
                    arrayList2.add(listD.get(i10));
                }
            } else {
                ListIterator listIterator = listD.listIterator(size - 10);
                while (listIterator.hasNext()) {
                    arrayList2.add(listIterator.next());
                }
            }
            listM0 = arrayList2;
        }
        sb.append(B7.m.x0(listM0, "\n", null, null, null, 62));
        sb.append("\n            ");
        return Y7.o.I(sb.toString());
    }
}
