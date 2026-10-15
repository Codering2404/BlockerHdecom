package E1;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import w1.C2322c;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f2578f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f2579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f2582d;
    public int e;

    public final void a(ArrayList arrayList) {
        int size = this.f2579a.size();
        if (this.e != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar = (o) arrayList.get(i10);
                if (this.e == oVar.f2580b) {
                    c(this.f2581c, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(C2322c c2322c, int i10) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f2579a;
        if (arrayList.size() == 0) {
            return 0;
        }
        D1.e eVar = ((D1.d) arrayList.get(0)).f2054U;
        c2322c.t();
        eVar.c(c2322c, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((D1.d) arrayList.get(i11)).c(c2322c, false);
        }
        if (i10 == 0 && eVar.f2094A0 > 0) {
            D1.j.a(eVar, c2322c, arrayList, 0);
        }
        if (i10 == 1 && eVar.f2095B0 > 0) {
            D1.j.a(eVar, c2322c, arrayList, 1);
        }
        try {
            c2322c.p();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f2582d = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            D1.d dVar = (D1.d) arrayList.get(i12);
            i6.f fVar = new i6.f(3);
            new WeakReference(dVar);
            C2322c.n(dVar.f2043J);
            C2322c.n(dVar.f2044K);
            C2322c.n(dVar.f2045L);
            C2322c.n(dVar.f2046M);
            C2322c.n(dVar.f2047N);
            this.f2582d.add(fVar);
        }
        if (i10 == 0) {
            iN = C2322c.n(eVar.f2043J);
            iN2 = C2322c.n(eVar.f2045L);
            c2322c.t();
        } else {
            iN = C2322c.n(eVar.f2044K);
            iN2 = C2322c.n(eVar.f2046M);
            c2322c.t();
        }
        return iN2 - iN;
    }

    public final void c(int i10, o oVar) {
        for (D1.d dVar : this.f2579a) {
            ArrayList arrayList = oVar.f2579a;
            if (!arrayList.contains(dVar)) {
                arrayList.add(dVar);
            }
            int i11 = oVar.f2580b;
            if (i10 == 0) {
                dVar.f2080o0 = i11;
            } else {
                dVar.f2082p0 = i11;
            }
        }
        this.e = oVar.f2580b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i10 = this.f2581c;
        sb.append(i10 == 0 ? "Horizontal" : i10 == 1 ? "Vertical" : i10 == 2 ? "Both" : "Unknown");
        sb.append(" [");
        String strU = AbstractC0465z.u(sb, this.f2580b, "] <");
        Iterator it = this.f2579a.iterator();
        while (it.hasNext()) {
            strU = strU + " " + ((D1.d) it.next()).f2069i0;
        }
        return AbstractC1502c0.t(strU, " >");
    }
}
