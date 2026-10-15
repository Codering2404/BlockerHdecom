package D1;

import A3.m;
import E1.p;
import b6.C0780d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import w1.C2322c;

/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f2110u0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f2114y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f2115z0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ArrayList f2107r0 = new ArrayList();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public m f2108s0 = new m(this);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public E1.f f2109t0 = new E1.f(this);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public E1.c f2111v0 = null;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f2112w0 = false;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public C2322c f2113x0 = new C2322c();

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f2094A0 = 0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f2095B0 = 0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public b[] f2096C0 = new b[4];

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public b[] f2097D0 = new b[4];

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f2098E0 = 257;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f2099F0 = false;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f2100G0 = false;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public WeakReference f2101H0 = null;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public WeakReference f2102I0 = null;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public WeakReference f2103J0 = null;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public WeakReference f2104K0 = null;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public HashSet f2105L0 = new HashSet();

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public E1.b f2106M0 = new E1.b();

    public static void b0(d dVar, E1.c cVar, E1.b bVar) {
        int i10;
        int i11;
        if (cVar == null) {
            return;
        }
        if (dVar.f2067h0 == 8 || (dVar instanceof h) || (dVar instanceof a)) {
            bVar.e = 0;
            bVar.f2550f = 0;
            return;
        }
        int[] iArr = dVar.f2084q0;
        bVar.f2546a = iArr[0];
        bVar.f2547b = iArr[1];
        bVar.f2548c = dVar.r();
        bVar.f2549d = dVar.l();
        bVar.f2552i = false;
        bVar.j = 0;
        boolean z9 = bVar.f2546a == 3;
        boolean z10 = bVar.f2547b == 3;
        boolean z11 = z9 && dVar.X > 0.0f;
        boolean z12 = z10 && dVar.X > 0.0f;
        if (z9 && dVar.u(0) && dVar.f2086s == 0 && !z11) {
            bVar.f2546a = 2;
            if (z10 && dVar.f2087t == 0) {
                bVar.f2546a = 1;
            }
            z9 = false;
        }
        if (z10 && dVar.u(1) && dVar.f2087t == 0 && !z12) {
            bVar.f2547b = 2;
            if (z9 && dVar.f2086s == 0) {
                bVar.f2547b = 1;
            }
            z10 = false;
        }
        if (dVar.B()) {
            bVar.f2546a = 1;
            z9 = false;
        }
        if (dVar.C()) {
            bVar.f2547b = 1;
            z10 = false;
        }
        int[] iArr2 = dVar.f2088u;
        if (z11) {
            if (iArr2[0] == 4) {
                bVar.f2546a = 1;
            } else if (!z10) {
                if (bVar.f2547b == 1) {
                    i11 = bVar.f2549d;
                } else {
                    bVar.f2546a = 2;
                    cVar.b(dVar, bVar);
                    i11 = bVar.f2550f;
                }
                bVar.f2546a = 1;
                bVar.f2548c = (int) (dVar.X * i11);
            }
        }
        if (z12) {
            if (iArr2[1] == 4) {
                bVar.f2547b = 1;
            } else if (!z9) {
                if (bVar.f2546a == 1) {
                    i10 = bVar.f2548c;
                } else {
                    bVar.f2547b = 2;
                    cVar.b(dVar, bVar);
                    i10 = bVar.e;
                }
                bVar.f2547b = 1;
                if (dVar.Y == -1) {
                    bVar.f2549d = (int) (i10 / dVar.X);
                } else {
                    bVar.f2549d = (int) (dVar.X * i10);
                }
            }
        }
        cVar.b(dVar, bVar);
        dVar.S(bVar.e);
        dVar.N(bVar.f2550f);
        dVar.f2039F = bVar.f2551h;
        dVar.J(bVar.g);
        bVar.j = 0;
    }

    @Override // D1.d
    public final void D() {
        this.f2113x0.t();
        this.f2114y0 = 0;
        this.f2115z0 = 0;
        this.f2107r0.clear();
        super.D();
    }

    @Override // D1.d
    public final void G(C0780d c0780d) {
        super.G(c0780d);
        int size = this.f2107r0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f2107r0.get(i10)).G(c0780d);
        }
    }

    @Override // D1.d
    public final void T(boolean z9, boolean z10) {
        super.T(z9, z10);
        int size = this.f2107r0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f2107r0.get(i10)).T(z9, z10);
        }
    }

    public final void V(d dVar) {
        this.f2107r0.add(dVar);
        e eVar = dVar.f2054U;
        if (eVar != null) {
            eVar.f2107r0.remove(dVar);
            dVar.D();
        }
        dVar.f2054U = this;
    }

    public final void W(d dVar, int i10) {
        if (i10 == 0) {
            int i11 = this.f2094A0 + 1;
            b[] bVarArr = this.f2097D0;
            if (i11 >= bVarArr.length) {
                this.f2097D0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.f2097D0;
            int i12 = this.f2094A0;
            bVarArr2[i12] = new b(dVar, 0, this.f2112w0);
            this.f2094A0 = i12 + 1;
            return;
        }
        if (i10 == 1) {
            int i13 = this.f2095B0 + 1;
            b[] bVarArr3 = this.f2096C0;
            if (i13 >= bVarArr3.length) {
                this.f2096C0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.f2096C0;
            int i14 = this.f2095B0;
            bVarArr4[i14] = new b(dVar, 1, this.f2112w0);
            this.f2095B0 = i14 + 1;
        }
    }

    public final void X(C2322c c2322c) {
        boolean zC0 = c0(64);
        c(c2322c, zC0);
        int size = this.f2107r0.size();
        boolean z9 = false;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) this.f2107r0.get(i10);
            boolean[] zArr = dVar.f2053T;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z9 = true;
            }
        }
        if (z9) {
            for (int i11 = 0; i11 < size; i11++) {
                d dVar2 = (d) this.f2107r0.get(i11);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i12 = 0; i12 < aVar.f2161s0; i12++) {
                        d dVar3 = aVar.f2160r0[i12];
                        if (aVar.f2010u0 || dVar3.d()) {
                            int i13 = aVar.f2009t0;
                            if (i13 == 0 || i13 == 1) {
                                dVar3.f2053T[0] = true;
                            } else if (i13 == 2 || i13 == 3) {
                                dVar3.f2053T[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.f2105L0;
        hashSet.clear();
        for (int i14 = 0; i14 < size; i14++) {
            d dVar4 = (d) this.f2107r0.get(i14);
            dVar4.getClass();
            boolean z10 = dVar4 instanceof k;
            if (z10 || (dVar4 instanceof h)) {
                if (z10) {
                    hashSet.add(dVar4);
                } else {
                    dVar4.c(c2322c, zC0);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                k kVar = (k) ((d) it.next());
                for (int i15 = 0; i15 < kVar.f2161s0; i15++) {
                    if (hashSet.contains(kVar.f2160r0[i15])) {
                        kVar.c(c2322c, zC0);
                        hashSet.remove(kVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).c(c2322c, zC0);
                }
                hashSet.clear();
            }
        }
        if (C2322c.f21696q) {
            HashSet<d> hashSet2 = new HashSet();
            for (int i16 = 0; i16 < size; i16++) {
                d dVar5 = (d) this.f2107r0.get(i16);
                dVar5.getClass();
                if (!(dVar5 instanceof k) && !(dVar5 instanceof h)) {
                    hashSet2.add(dVar5);
                }
            }
            b(this, c2322c, hashSet2, this.f2084q0[0] == 2 ? 0 : 1, false);
            for (d dVar6 : hashSet2) {
                j.b(this, c2322c, dVar6);
                dVar6.c(c2322c, zC0);
            }
        } else {
            for (int i17 = 0; i17 < size; i17++) {
                d dVar7 = (d) this.f2107r0.get(i17);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f2084q0;
                    int i18 = iArr[0];
                    int i19 = iArr[1];
                    if (i18 == 2) {
                        dVar7.O(1);
                    }
                    if (i19 == 2) {
                        dVar7.Q(1);
                    }
                    dVar7.c(c2322c, zC0);
                    if (i18 == 2) {
                        dVar7.O(i18);
                    }
                    if (i19 == 2) {
                        dVar7.Q(i19);
                    }
                } else {
                    j.b(this, c2322c, dVar7);
                    if (!(dVar7 instanceof k) && !(dVar7 instanceof h)) {
                        dVar7.c(c2322c, zC0);
                    }
                }
            }
        }
        if (this.f2094A0 > 0) {
            j.a(this, c2322c, null, 0);
        }
        if (this.f2095B0 > 0) {
            j.a(this, c2322c, null, 1);
        }
    }

    public final boolean Y(int i10, boolean z9) {
        boolean z10;
        E1.f fVar = this.f2109t0;
        e eVar = (e) fVar.f2558d;
        boolean z11 = false;
        int iK = eVar.k(0);
        int iK2 = eVar.k(1);
        int iS = eVar.s();
        int iT = eVar.t();
        ArrayList<p> arrayList = (ArrayList) fVar.f2559f;
        if (z9 && (iK == 2 || iK2 == 2)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                p pVar = (p) it.next();
                if (pVar.f2587f == i10 && !pVar.k()) {
                    z9 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z9 && iK == 2) {
                    eVar.O(1);
                    eVar.S(fVar.d(eVar, 0));
                    eVar.f2060d.e.d(eVar.r());
                }
            } else if (z9 && iK2 == 2) {
                eVar.Q(1);
                eVar.N(fVar.d(eVar, 1));
                eVar.e.e.d(eVar.l());
            }
        }
        int[] iArr = eVar.f2084q0;
        if (i10 == 0) {
            int i11 = iArr[0];
            if (i11 == 1 || i11 == 4) {
                int iR = eVar.r() + iS;
                eVar.f2060d.f2589i.d(iR);
                eVar.f2060d.e.d(iR - iS);
                z10 = true;
            }
            z10 = false;
        } else {
            int i12 = iArr[1];
            if (i12 == 1 || i12 == 4) {
                int iL = eVar.l() + iT;
                eVar.e.f2589i.d(iL);
                eVar.e.e.d(iL - iT);
                z10 = true;
            }
            z10 = false;
        }
        fVar.g();
        for (p pVar2 : arrayList) {
            if (pVar2.f2587f == i10 && (pVar2.f2584b != eVar || pVar2.g)) {
                pVar2.e();
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z11 = true;
                break;
            }
            p pVar3 = (p) it2.next();
            if (pVar3.f2587f == i10 && (z10 || pVar3.f2584b != eVar)) {
                if (!pVar3.f2588h.j || !pVar3.f2589i.j || (!(pVar3 instanceof E1.d) && !pVar3.e.j)) {
                    break;
                }
            }
        }
        eVar.O(iK);
        eVar.Q(iK2);
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:349:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0675 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x07fd  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0818 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0824 A[LOOP:14: B:499:0x0822->B:500:0x0824, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0858  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x08f1  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:611:0x08f2 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v81, types: [int] */
    /* JADX WARN: Type inference failed for: r0v89 */
    /* JADX WARN: Type inference failed for: r0v90 */
    /* JADX WARN: Type inference failed for: r0v91 */
    /* JADX WARN: Type inference failed for: r0v92 */
    /* JADX WARN: Type inference failed for: r0v93 */
    /* JADX WARN: Type inference failed for: r0v94 */
    /* JADX WARN: Type inference failed for: r0v95 */
    /* JADX WARN: Type inference failed for: r0v96 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v13 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v15 */
    /* JADX WARN: Type inference failed for: r21v16 */
    /* JADX WARN: Type inference failed for: r21v17 */
    /* JADX WARN: Type inference failed for: r21v18 */
    /* JADX WARN: Type inference failed for: r21v19 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v23 */
    /* JADX WARN: Type inference failed for: r21v24 */
    /* JADX WARN: Type inference failed for: r21v25 */
    /* JADX WARN: Type inference failed for: r21v26 */
    /* JADX WARN: Type inference failed for: r21v27 */
    /* JADX WARN: Type inference failed for: r21v28 */
    /* JADX WARN: Type inference failed for: r21v29 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v30 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r31v0, types: [D1.d, D1.e] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r5v40, types: [int] */
    /* JADX WARN: Type inference failed for: r6v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v75, types: [int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v28, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Z() {
        /*
            Method dump skipped, instruction units count: 2314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D1.e.Z():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x03af A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a0(int r24, int r25, int r26, int r27, int r28, int r29, int r30) {
        /*
            Method dump skipped, instruction units count: 1411
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D1.e.a0(int, int, int, int, int, int, int):void");
    }

    public final boolean c0(int i10) {
        return (this.f2098E0 & i10) == i10;
    }

    @Override // D1.d
    public final void o(StringBuilder sb) {
        sb.append(this.f2071k + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.f2055V);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.f2056W);
        sb.append("\n");
        Iterator it = this.f2107r0.iterator();
        while (it.hasNext()) {
            ((d) it.next()).o(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
