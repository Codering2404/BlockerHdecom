package E1;

import B7.C;
import B7.w;
import G8.y;
import h0.AbstractC1502c0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2558d;
    public final Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Serializable f2559f;
    public final Serializable g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f2560h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2561i;

    public f(D1.e eVar) {
        this.f2555a = 0;
        this.f2556b = true;
        this.f2557c = true;
        this.f2559f = new ArrayList();
        new ArrayList();
        this.f2560h = null;
        this.f2561i = new b();
        this.g = new ArrayList();
        this.f2558d = eVar;
        this.e = eVar;
    }

    public void a(g gVar, int i10, ArrayList arrayList, m mVar) {
        p pVar = gVar.f2565d;
        if (pVar.f2585c == null) {
            D1.e eVar = (D1.e) this.f2558d;
            if (pVar == eVar.f2060d || pVar == eVar.e) {
                return;
            }
            if (mVar == null) {
                mVar = new m();
                mVar.f2574a = null;
                mVar.f2575b = new ArrayList();
                mVar.f2574a = pVar;
                arrayList.add(mVar);
            }
            pVar.f2585c = mVar;
            mVar.f2575b.add(pVar);
            g gVar2 = pVar.f2588h;
            for (e eVar2 : gVar2.f2569k) {
                if (eVar2 instanceof g) {
                    a((g) eVar2, i10, arrayList, mVar);
                }
            }
            g gVar3 = pVar.f2589i;
            for (e eVar3 : gVar3.f2569k) {
                if (eVar3 instanceof g) {
                    a((g) eVar3, i10, arrayList, mVar);
                }
            }
            if (i10 == 1 && (pVar instanceof n)) {
                for (e eVar4 : ((n) pVar).f2576k.f2569k) {
                    if (eVar4 instanceof g) {
                        a((g) eVar4, i10, arrayList, mVar);
                    }
                }
            }
            Iterator it = gVar2.f2570l.iterator();
            while (it.hasNext()) {
                a((g) it.next(), i10, arrayList, mVar);
            }
            Iterator it2 = gVar3.f2570l.iterator();
            while (it2.hasNext()) {
                a((g) it2.next(), i10, arrayList, mVar);
            }
            if (i10 == 1 && (pVar instanceof n)) {
                Iterator it3 = ((n) pVar).f2576k.f2570l.iterator();
                while (it3.hasNext()) {
                    a((g) it3.next(), i10, arrayList, mVar);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0008 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0185  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(D1.e r17) {
        /*
            Method dump skipped, instruction units count: 791
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: E1.f.b(D1.e):void");
    }

    public void c() {
        ArrayList<p> arrayList = (ArrayList) this.f2559f;
        arrayList.clear();
        D1.e eVar = (D1.e) this.e;
        eVar.f2060d.f();
        eVar.e.f();
        arrayList.add(eVar.f2060d);
        arrayList.add(eVar.e);
        HashSet hashSet = null;
        for (D1.d dVar : eVar.f2107r0) {
            if (dVar instanceof D1.h) {
                j jVar = new j(dVar);
                dVar.f2060d.f();
                dVar.e.f();
                jVar.f2587f = ((D1.h) dVar).f2158v0;
                arrayList.add(jVar);
            } else {
                if (dVar.y()) {
                    if (dVar.f2058b == null) {
                        dVar.f2058b = new d(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f2058b);
                } else {
                    arrayList.add(dVar.f2060d);
                }
                if (dVar.z()) {
                    if (dVar.f2059c == null) {
                        dVar.f2059c = new d(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f2059c);
                } else {
                    arrayList.add(dVar.e);
                }
                if (dVar instanceof D1.i) {
                    arrayList.add(new k(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
        for (p pVar : arrayList) {
            if (pVar.f2584b != eVar) {
                pVar.d();
            }
        }
        ArrayList arrayList2 = (ArrayList) this.g;
        arrayList2.clear();
        D1.e eVar2 = (D1.e) this.f2558d;
        e(eVar2.f2060d, 0, arrayList2);
        e(eVar2.e, 1, arrayList2);
        this.f2556b = false;
    }

    public int d(D1.e eVar, int i10) {
        ArrayList arrayList;
        int i11;
        int i12;
        long jMax;
        float f7;
        D1.e eVar2 = eVar;
        ArrayList arrayList2 = (ArrayList) this.g;
        int size = arrayList2.size();
        int i13 = 0;
        long jMax2 = 0;
        while (i13 < size) {
            p pVar = ((m) arrayList2.get(i13)).f2574a;
            if (!(pVar instanceof d) ? !(i10 != 0 ? (pVar instanceof n) : (pVar instanceof l)) : ((d) pVar).f2587f != i10) {
                g gVar = (i10 == 0 ? eVar2.f2060d : eVar2.e).f2588h;
                g gVar2 = (i10 == 0 ? eVar2.f2060d : eVar2.e).f2589i;
                boolean zContains = pVar.f2588h.f2570l.contains(gVar);
                g gVar3 = pVar.f2589i;
                boolean zContains2 = gVar3.f2570l.contains(gVar2);
                long j = pVar.j();
                g gVar4 = pVar.f2588h;
                if (zContains && zContains2) {
                    long jB = m.b(gVar4, 0L);
                    ArrayList arrayList3 = arrayList2;
                    i11 = size;
                    long jA = m.a(gVar3, 0L);
                    long j5 = jB - j;
                    int i14 = gVar3.f2566f;
                    arrayList = arrayList3;
                    i12 = i13;
                    if (j5 >= (-i14)) {
                        j5 += (long) i14;
                    }
                    long j9 = (-jA) - j;
                    long j10 = gVar4.f2566f;
                    long j11 = j9 - j10;
                    if (j11 >= j10) {
                        j11 -= j10;
                    }
                    D1.d dVar = pVar.f2584b;
                    if (i10 == 0) {
                        f7 = dVar.f2062e0;
                    } else if (i10 == 1) {
                        f7 = dVar.f2064f0;
                    } else {
                        dVar.getClass();
                        f7 = -1.0f;
                    }
                    float f10 = f7 > 0.0f ? (long) ((j5 / (1.0f - f7)) + (j11 / f7)) : 0L;
                    jMax = (((long) gVar4.f2566f) + ((((long) ((f10 * f7) + 0.5f)) + j) + ((long) AbstractC1502c0.m(1.0f, f7, f10, 0.5f)))) - ((long) gVar3.f2566f);
                } else {
                    arrayList = arrayList2;
                    i11 = size;
                    i12 = i13;
                    jMax = zContains ? Math.max(m.b(gVar4, gVar4.f2566f), ((long) gVar4.f2566f) + j) : zContains2 ? Math.max(-m.a(gVar3, gVar3.f2566f), ((long) (-gVar3.f2566f)) + j) : (pVar.j() + ((long) gVar4.f2566f)) - ((long) gVar3.f2566f);
                }
            } else {
                arrayList = arrayList2;
                i11 = size;
                i12 = i13;
                jMax = 0;
            }
            jMax2 = Math.max(jMax2, jMax);
            i13 = i12 + 1;
            eVar2 = eVar;
            size = i11;
            arrayList2 = arrayList;
        }
        return (int) jMax2;
    }

    public void e(p pVar, int i10, ArrayList arrayList) {
        g gVar;
        Iterator it = pVar.f2588h.f2569k.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            gVar = pVar.f2589i;
            if (!zHasNext) {
                break;
            }
            e eVar = (e) it.next();
            if (eVar instanceof g) {
                a((g) eVar, i10, arrayList, null);
            } else if (eVar instanceof p) {
                a(((p) eVar).f2588h, i10, arrayList, null);
            }
        }
        for (e eVar2 : gVar.f2569k) {
            if (eVar2 instanceof g) {
                a((g) eVar2, i10, arrayList, null);
            } else if (eVar2 instanceof p) {
                a(((p) eVar2).f2589i, i10, arrayList, null);
            }
        }
        if (i10 == 1) {
            for (e eVar3 : ((n) pVar).f2576k.f2569k) {
                if (eVar3 instanceof g) {
                    a((g) eVar3, i10, arrayList, null);
                }
            }
        }
    }

    public void f(int i10, int i11, int i12, int i13, D1.d dVar) {
        b bVar = (b) this.f2561i;
        bVar.f2546a = i10;
        bVar.f2547b = i12;
        bVar.f2548c = i11;
        bVar.f2549d = i13;
        ((c) this.f2560h).b(dVar, bVar);
        dVar.S(bVar.e);
        dVar.N(bVar.f2550f);
        dVar.f2039F = bVar.f2551h;
        dVar.J(bVar.g);
    }

    public void g() {
        a aVar;
        for (D1.d dVar : ((D1.e) this.f2558d).f2107r0) {
            if (!dVar.f2057a) {
                int[] iArr = dVar.f2084q0;
                boolean z9 = false;
                int i10 = iArr[0];
                int i11 = iArr[1];
                int i12 = dVar.f2086s;
                int i13 = dVar.f2087t;
                boolean z10 = i10 == 2 || (i10 == 3 && i12 == 1);
                if (i11 == 2 || (i11 == 3 && i13 == 1)) {
                    z9 = true;
                }
                h hVar = dVar.f2060d.e;
                boolean z11 = hVar.j;
                h hVar2 = dVar.e.e;
                boolean z12 = hVar2.j;
                if (z11 && z12) {
                    f(1, hVar.g, 1, hVar2.g, dVar);
                    dVar.f2057a = true;
                } else if (z11 && z9) {
                    f(1, hVar.g, 2, hVar2.g, dVar);
                    if (i11 == 3) {
                        dVar.e.e.f2571m = dVar.l();
                    } else {
                        dVar.e.e.d(dVar.l());
                        dVar.f2057a = true;
                    }
                } else if (z12 && z10) {
                    f(2, hVar.g, 1, hVar2.g, dVar);
                    if (i10 == 3) {
                        dVar.f2060d.e.f2571m = dVar.r();
                    } else {
                        dVar.f2060d.e.d(dVar.r());
                        dVar.f2057a = true;
                    }
                }
                if (dVar.f2057a && (aVar = dVar.e.f2577l) != null) {
                    aVar.d(dVar.b0);
                }
            }
        }
    }

    public String toString() {
        switch (this.f2555a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                if (this.f2556b) {
                    arrayList.add("isRegularFile");
                }
                if (this.f2557c) {
                    arrayList.add("isDirectory");
                }
                Long l9 = (Long) this.e;
                if (l9 != null) {
                    arrayList.add("byteCount=" + l9);
                }
                Long l10 = (Long) this.f2559f;
                if (l10 != null) {
                    arrayList.add("createdAt=" + l10);
                }
                Long l11 = (Long) this.g;
                if (l11 != null) {
                    arrayList.add("lastModifiedAt=" + l11);
                }
                Long l12 = (Long) this.f2560h;
                if (l12 != null) {
                    arrayList.add("lastAccessedAt=" + l12);
                }
                Map map = (Map) this.f2561i;
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return B7.m.x0(arrayList, ", ", "FileMetadata(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    public f(boolean z9, boolean z10, y yVar, Long l9, Long l10, Long l11, Long l12, Map map) {
        this.f2555a = 1;
        P7.k.f(map, "extras");
        this.f2556b = z9;
        this.f2557c = z10;
        this.f2558d = yVar;
        this.e = l9;
        this.f2559f = l10;
        this.g = l11;
        this.f2560h = l12;
        this.f2561i = C.g0(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(boolean z9, boolean z10, y yVar, Long l9, Long l10, Long l11, Long l12) {
        this(z9, z10, yVar, l9, l10, l11, l12, w.f1694s);
        this.f2555a = 1;
    }
}
