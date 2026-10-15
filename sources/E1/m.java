package E1;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f2574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f2575b;

    public static long a(g gVar, long j) {
        p pVar = gVar.f2565d;
        if (pVar instanceof k) {
            return j;
        }
        ArrayList arrayList = gVar.f2569k;
        int size = arrayList.size();
        long jMin = j;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f2565d != pVar) {
                    jMin = Math.min(jMin, a(gVar2, ((long) gVar2.f2566f) + j));
                }
            }
        }
        if (gVar != pVar.f2589i) {
            return jMin;
        }
        long j5 = pVar.j();
        g gVar3 = pVar.f2588h;
        long j9 = j - j5;
        return Math.min(Math.min(jMin, a(gVar3, j9)), j9 - ((long) gVar3.f2566f));
    }

    public static long b(g gVar, long j) {
        p pVar = gVar.f2565d;
        if (pVar instanceof k) {
            return j;
        }
        ArrayList arrayList = gVar.f2569k;
        int size = arrayList.size();
        long jMax = j;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f2565d != pVar) {
                    jMax = Math.max(jMax, b(gVar2, ((long) gVar2.f2566f) + j));
                }
            }
        }
        if (gVar != pVar.f2588h) {
            return jMax;
        }
        long j5 = pVar.j();
        g gVar3 = pVar.f2589i;
        long j9 = j + j5;
        return Math.max(Math.max(jMax, b(gVar3, j9)), j9 - ((long) gVar3.f2566f));
    }
}
