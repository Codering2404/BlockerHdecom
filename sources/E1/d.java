package E1;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f2553k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2554l;

    public d(D1.d dVar, int i10) {
        D1.d dVar2;
        super(dVar);
        this.f2553k = new ArrayList();
        this.f2587f = i10;
        D1.d dVar3 = this.f2584b;
        D1.d dVarN = dVar3.n(i10);
        while (true) {
            D1.d dVar4 = dVarN;
            dVar2 = dVar3;
            dVar3 = dVar4;
            if (dVar3 == null) {
                break;
            } else {
                dVarN = dVar3.n(this.f2587f);
            }
        }
        this.f2584b = dVar2;
        int i11 = this.f2587f;
        e eVar = i11 == 0 ? dVar2.f2060d : i11 == 1 ? dVar2.e : null;
        ArrayList<p> arrayList = this.f2553k;
        arrayList.add(eVar);
        D1.d dVarM = dVar2.m(this.f2587f);
        while (dVarM != null) {
            int i12 = this.f2587f;
            arrayList.add(i12 == 0 ? dVarM.f2060d : i12 == 1 ? dVarM.e : null);
            dVarM = dVarM.m(this.f2587f);
        }
        for (p pVar : arrayList) {
            int i13 = this.f2587f;
            if (i13 == 0) {
                pVar.f2584b.f2058b = this;
            } else if (i13 == 1) {
                pVar.f2584b.f2059c = this;
            }
        }
        if (this.f2587f == 0 && this.f2584b.f2054U.f2112w0 && arrayList.size() > 1) {
            this.f2584b = ((p) arrayList.get(arrayList.size() - 1)).f2584b;
        }
        this.f2554l = this.f2587f == 0 ? this.f2584b.f2070j0 : this.f2584b.f2072k0;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0151  */
    @Override // E1.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(E1.e r27) {
        /*
            Method dump skipped, instruction units count: 967
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: E1.d.a(E1.e):void");
    }

    @Override // E1.p
    public final void d() {
        ArrayList arrayList = this.f2553k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        D1.d dVar = ((p) arrayList.get(0)).f2584b;
        D1.d dVar2 = ((p) arrayList.get(size - 1)).f2584b;
        int i10 = this.f2587f;
        g gVar = this.f2589i;
        g gVar2 = this.f2588h;
        if (i10 == 0) {
            D1.c cVar = dVar.f2043J;
            D1.c cVar2 = dVar2.f2045L;
            g gVarI = p.i(cVar, 0);
            int iE = cVar.e();
            D1.d dVarM = m();
            if (dVarM != null) {
                iE = dVarM.f2043J.e();
            }
            if (gVarI != null) {
                p.b(gVar2, gVarI, iE);
            }
            g gVarI2 = p.i(cVar2, 0);
            int iE2 = cVar2.e();
            D1.d dVarN = n();
            if (dVarN != null) {
                iE2 = dVarN.f2045L.e();
            }
            if (gVarI2 != null) {
                p.b(gVar, gVarI2, -iE2);
            }
        } else {
            D1.c cVar3 = dVar.f2044K;
            D1.c cVar4 = dVar2.f2046M;
            g gVarI3 = p.i(cVar3, 1);
            int iE3 = cVar3.e();
            D1.d dVarM2 = m();
            if (dVarM2 != null) {
                iE3 = dVarM2.f2044K.e();
            }
            if (gVarI3 != null) {
                p.b(gVar2, gVarI3, iE3);
            }
            g gVarI4 = p.i(cVar4, 1);
            int iE4 = cVar4.e();
            D1.d dVarN2 = n();
            if (dVarN2 != null) {
                iE4 = dVarN2.f2046M.e();
            }
            if (gVarI4 != null) {
                p.b(gVar, gVarI4, -iE4);
            }
        }
        gVar2.f2562a = this;
        gVar.f2562a = this;
    }

    @Override // E1.p
    public final void e() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f2553k;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((p) arrayList.get(i10)).e();
            i10++;
        }
    }

    @Override // E1.p
    public final void f() {
        this.f2585c = null;
        Iterator it = this.f2553k.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
    }

    @Override // E1.p
    public final long j() {
        ArrayList arrayList = this.f2553k;
        int size = arrayList.size();
        long j = 0;
        for (int i10 = 0; i10 < size; i10++) {
            p pVar = (p) arrayList.get(i10);
            j = ((long) pVar.f2589i.f2566f) + pVar.j() + j + ((long) pVar.f2588h.f2566f);
        }
        return j;
    }

    @Override // E1.p
    public final boolean k() {
        ArrayList arrayList = this.f2553k;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((p) arrayList.get(i10)).k()) {
                return false;
            }
        }
        return true;
    }

    public final D1.d m() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f2553k;
            if (i10 >= arrayList.size()) {
                return null;
            }
            D1.d dVar = ((p) arrayList.get(i10)).f2584b;
            if (dVar.f2067h0 != 8) {
                return dVar;
            }
            i10++;
        }
    }

    public final D1.d n() {
        ArrayList arrayList = this.f2553k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            D1.d dVar = ((p) arrayList.get(size)).f2584b;
            if (dVar.f2067h0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f2587f == 0 ? "horizontal : " : "vertical : ");
        for (p pVar : this.f2553k) {
            sb.append("<");
            sb.append(pVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
